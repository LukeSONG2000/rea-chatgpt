package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r7j0 implements j7j0 {
    final m7j0 zza;
    private final wl6 zzb;
    private final p7j0 zzc;

    public r7j0(mo40 mo40Var) {
        this.zzb = mo40Var;
        p7j0 p7j0Var = new p7j0(mo40Var);
        this.zzc = p7j0Var;
        this.zza = new m7j0(p7j0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b(z5j0 z5j0Var) throws Throwable {
        Throwable th;
        i7j0 i7j0Var;
        i7j0 i7j0Var2;
        int i = 0;
        int i2 = 0;
        try {
            this.zzb.o(9L);
            wl6 wl6Var = this.zzb;
            int iB = t7j0.b(wl6Var);
            if (iB > 16384) {
                t7j0.e("FRAME_SIZE_ERROR: %s", Integer.valueOf(iB));
                throw null;
            }
            byte b = (byte) (wl6Var.readByte() & 255);
            byte b2 = (byte) (wl6Var.readByte() & 255);
            int i3 = wl6Var.readInt() & Integer.MAX_VALUE;
            Logger logger = t7j0.zza;
            Level level = Level.FINE;
            if (logger.isLoggable(level)) {
                th = null;
                t7j0.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$Reader", "nextFrame", q7j0.a(true, i3, iB, b, b2));
            } else {
                th = null;
            }
            switch (b) {
                case 0:
                    boolean z = b2 & 1;
                    if ((b2 & 32) != 0) {
                        t7j0.e("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                        throw th;
                    }
                    int i4 = (b2 & 8) != 0 ? wl6Var.readByte() & 255 : 0;
                    z5j0Var.a(1 == z, i3, wl6Var, t7j0.a(iB, b2, (short) i4), iB);
                    wl6Var.skip(i4);
                    return true;
                case 1:
                    if (i3 == 0) {
                        t7j0.e("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                        throw th;
                    }
                    boolean z2 = b2 & 32;
                    boolean z3 = b2 & 1;
                    int i5 = (b2 & 8) != 0 ? wl6Var.readByte() & 255 : 0;
                    if (z2 != 0) {
                        wl6 wl6Var2 = this.zzb;
                        wl6Var2.readInt();
                        wl6Var2.readByte();
                        iB -= 5;
                    }
                    short s = (short) i5;
                    boolean z4 = 1 == z3;
                    int iA = t7j0.a(iB, b2, s);
                    p7j0 p7j0Var = this.zzc;
                    p7j0Var.zzd = iA;
                    p7j0Var.zza = iA;
                    p7j0Var.zze = s;
                    p7j0Var.zzb = b2;
                    p7j0Var.zzc = i3;
                    m7j0 m7j0Var = this.zza;
                    m7j0Var.b();
                    z5j0Var.h(i3, m7j0Var.c(), z4);
                    return true;
                case 2:
                    if (iB != 5) {
                        t7j0.e("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iB));
                        throw th;
                    }
                    if (i3 == 0) {
                        t7j0.e("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw th;
                    }
                    wl6 wl6Var3 = this.zzb;
                    wl6Var3.readInt();
                    wl6Var3.readByte();
                    return true;
                case 3:
                    if (iB != 4) {
                        t7j0.e("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iB));
                        throw th;
                    }
                    if (i3 == 0) {
                        t7j0.e("TYPE_RST_STREAM streamId == 0", new Object[0]);
                        throw th;
                    }
                    int i6 = wl6Var.readInt();
                    i7j0[] i7j0VarArrValues = i7j0.values();
                    int length = i7j0VarArrValues.length;
                    while (true) {
                        if (i2 < length) {
                            i7j0Var = i7j0VarArrValues[i2];
                            if (i7j0Var.zzs != i6) {
                                i2++;
                            }
                        } else {
                            i7j0Var = th;
                        }
                    }
                    if (i7j0Var != 0) {
                        z5j0Var.b(i3, i7j0Var);
                        return true;
                    }
                    t7j0.e("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i6));
                    throw th;
                case 4:
                    if (i3 != 0) {
                        t7j0.e("TYPE_SETTINGS streamId != 0", new Object[0]);
                        throw th;
                    }
                    if ((b2 & 1) == 0) {
                        if (iB % 6 != 0) {
                            t7j0.e("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iB));
                            throw th;
                        }
                        z7j0 z7j0Var = new z7j0();
                        for (int i7 = 0; i7 < iB; i7 += 6) {
                            int i8 = wl6Var.readShort();
                            int i9 = wl6Var.readInt();
                            switch (i8) {
                                case 1:
                                case 6:
                                    z7j0Var.a(i8, i9);
                                    break;
                                case 2:
                                    if (i9 != 0 && i9 != 1) {
                                        t7j0.e("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                        throw th;
                                    }
                                    z7j0Var.a(i8, i9);
                                    break;
                                case 3:
                                    i8 = 4;
                                    z7j0Var.a(i8, i9);
                                    break;
                                case 4:
                                    if (i9 < 0) {
                                        t7j0.e("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                        throw th;
                                    }
                                    i8 = 7;
                                    z7j0Var.a(i8, i9);
                                    break;
                                    break;
                                case 5:
                                    if (i9 < 16384 || i9 > 16777215) {
                                        t7j0.e("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i9));
                                        throw th;
                                    }
                                    z7j0Var.a(i8, i9);
                                    break;
                                default:
                                    break;
                            }
                        }
                        z5j0Var.c(z7j0Var);
                        if (z7j0Var.e() >= 0) {
                            this.zza.a(z7j0Var.e());
                        }
                    } else if (iB != 0) {
                        t7j0.e("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                        throw th;
                    }
                    return true;
                case 5:
                    if (i3 == 0) {
                        t7j0.e("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                        throw th;
                    }
                    int i10 = (b2 & 8) != 0 ? wl6Var.readByte() & 255 : 0;
                    int i11 = wl6Var.readInt() & Integer.MAX_VALUE;
                    short s2 = (short) i10;
                    int iA2 = t7j0.a(iB - 4, b2, s2);
                    p7j0 p7j0Var2 = this.zzc;
                    p7j0Var2.zzd = iA2;
                    p7j0Var2.zza = iA2;
                    p7j0Var2.zze = s2;
                    p7j0Var2.zzb = b2;
                    p7j0Var2.zzc = i3;
                    m7j0 m7j0Var2 = this.zza;
                    m7j0Var2.b();
                    z5j0Var.f(m7j0Var2.c(), i3, i11);
                    return true;
                case 6:
                    if (iB != 8) {
                        t7j0.e("TYPE_PING length != 8: %s", Integer.valueOf(iB));
                        throw th;
                    }
                    if (i3 == 0) {
                        z5j0Var.d(wl6Var.readInt(), wl6Var.readInt(), 1 == (b2 & 1));
                        return true;
                    }
                    t7j0.e("TYPE_PING streamId != 0", new Object[0]);
                    throw th;
                case 7:
                    if (iB < 8) {
                        t7j0.e("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iB));
                        throw th;
                    }
                    if (i3 != 0) {
                        t7j0.e("TYPE_GOAWAY streamId != 0", new Object[0]);
                        throw th;
                    }
                    int i12 = iB - 8;
                    int i13 = wl6Var.readInt();
                    int i14 = wl6Var.readInt();
                    i7j0[] i7j0VarArrValues2 = i7j0.values();
                    int length2 = i7j0VarArrValues2.length;
                    while (true) {
                        if (i < length2) {
                            i7j0Var2 = i7j0VarArrValues2[i];
                            if (i7j0Var2.zzs != i14) {
                                i++;
                            }
                        } else {
                            i7j0Var2 = th;
                        }
                    }
                    if (i7j0Var2 != 0) {
                        z5j0Var.e(i13, i7j0Var2, i12 > 0 ? wl6Var.e1(i12) : ot6.d);
                        return true;
                    }
                    t7j0.e("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i14));
                    throw th;
                case 8:
                    if (iB != 4) {
                        t7j0.e("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iB));
                        throw th;
                    }
                    long j = ((long) wl6Var.readInt()) & 2147483647L;
                    if (j != 0) {
                        z5j0Var.g(i3, j);
                        return true;
                    }
                    t7j0.e("windowSizeIncrement was 0", new Object[0]);
                    throw th;
                default:
                    wl6Var.skip(iB);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzb.close();
    }
}
