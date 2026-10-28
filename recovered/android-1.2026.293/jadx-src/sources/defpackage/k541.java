package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k541 {
    public static final ega0 j = mwq.M(6, "VoiceNoteStreamEncoder");
    public static final long k;
    public static final long l;
    public static final long m;
    public static final List n;
    public final c2u a;
    public final int b;
    public final oyv c;
    public final g6e0 d;
    public final rtt e;
    public final boolean f;
    public long g;
    public boolean h;
    public final int i;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        k = ab2.g0(40, lnxVar);
        l = ab2.g0(10, lnxVar);
        m = ab2.g0(5, lnx.SECONDS);
        n = zx6.U(96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000);
    }

    public k541(c2u c2uVar, int i, oyv oyvVar) {
        k8u k8uVar = k8u.b;
        this.a = c2uVar;
        this.b = i;
        this.c = oyvVar;
        this.d = new g6e0();
        this.e = new rtt(0);
        this.f = oyvVar == oyv.c;
        this.i = n.indexOf(Integer.valueOf(i));
    }

    public final byte[] a(byte[] bArr) {
        int length = bArr.length + 7;
        return ic6.Z0(new byte[]{-1, -15, (byte) ((this.i << 2) | 64), (byte) (64 | (length >> 11)), (byte) (length >> 3), (byte) (((length & 7) << 5) | 31), -4}, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007e A[Catch: Exception -> 0x0152, SerializationException -> 0x0165, CancellationException -> 0x016c, TimeoutCancellationException -> 0x016e, TryCatch #2 {TimeoutCancellationException -> 0x016e, CancellationException -> 0x016c, SerializationException -> 0x0165, Exception -> 0x0152, blocks: (B:13:0x0036, B:25:0x007b, B:27:0x007e, B:29:0x0094, B:31:0x00a1, B:33:0x00a7, B:35:0x00ab, B:39:0x00b6, B:43:0x00f4, B:47:0x0110, B:50:0x0118, B:56:0x013d, B:58:0x0141, B:60:0x0144, B:61:0x0149, B:38:0x00b2, B:40:0x00ea, B:41:0x00f1, B:62:0x014a, B:18:0x0052, B:24:0x0073), top: B:76:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013d A[Catch: Exception -> 0x0152, SerializationException -> 0x0165, CancellationException -> 0x016c, TimeoutCancellationException -> 0x016e, TryCatch #2 {TimeoutCancellationException -> 0x016e, CancellationException -> 0x016c, SerializationException -> 0x0165, Exception -> 0x0152, blocks: (B:13:0x0036, B:25:0x007b, B:27:0x007e, B:29:0x0094, B:31:0x00a1, B:33:0x00a7, B:35:0x00ab, B:39:0x00b6, B:43:0x00f4, B:47:0x0110, B:50:0x0118, B:56:0x013d, B:58:0x0141, B:60:0x0144, B:61:0x0149, B:38:0x00b2, B:40:0x00ea, B:41:0x00f1, B:62:0x014a, B:18:0x0052, B:24:0x0073), top: B:76:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014a A[Catch: Exception -> 0x0152, SerializationException -> 0x0165, CancellationException -> 0x016c, TimeoutCancellationException -> 0x016e, TRY_LEAVE, TryCatch #2 {TimeoutCancellationException -> 0x016e, CancellationException -> 0x016c, SerializationException -> 0x0165, Exception -> 0x0152, blocks: (B:13:0x0036, B:25:0x007b, B:27:0x007e, B:29:0x0094, B:31:0x00a1, B:33:0x00a7, B:35:0x00ab, B:39:0x00b6, B:43:0x00f4, B:47:0x0110, B:50:0x0118, B:56:0x013d, B:58:0x0141, B:60:0x0144, B:61:0x0149, B:38:0x00b2, B:40:0x00ea, B:41:0x00f1, B:62:0x014a, B:18:0x0052, B:24:0x0073), top: B:76:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x012f -> B:54:0x0130). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0136 -> B:25:0x007b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(byte[] bArr, Function2 function2, vwp vwpVar) {
        h541 h541Var;
        byte[] bArr2;
        long jC;
        h541 h541Var2;
        int i;
        Function2 function22;
        int i2;
        Object obj;
        byte[] bArr3;
        h541 h541Var3;
        boolean z;
        nh01 nh01Var;
        boolean z2;
        c2u c2uVar = this.a;
        rtt rttVar = this.e;
        if (vwpVar instanceof h541) {
            h541Var = (h541) vwpVar;
            int i3 = h541Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                h541Var.u = i3 - Integer.MIN_VALUE;
            } else {
                h541Var = new h541(this, vwpVar);
            }
        }
        Object obj2 = h541Var.s;
        int i4 = h541Var.u;
        int i5 = 2;
        Object obj3 = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(obj2);
                bArr2 = bArr;
                if (bArr2.length % 2 != 0) {
                    return new ih01(new IOException("Audio encoder received an incomplete PCM sample"));
                }
                jC = htd0.c();
                h541Var2 = h541Var;
                i = 0;
                function22 = function2;
                if (i >= bArr2.length) {
                }
            } else if (i4 == 1) {
                z = h541Var.r;
                jC = h541Var.q;
                i = h541Var.p;
                Function2 function23 = h541Var.o;
                bArr3 = h541Var.n;
                vpq0.o(obj2);
                h541Var3 = h541Var;
                i2 = 2;
                obj = obj3;
                function22 = function23;
                nh01Var = (nh01) obj2;
                if (!(nh01Var instanceof mh01)) {
                }
            } else {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jC = h541Var.q;
                int i6 = h541Var.p;
                Function2 function24 = h541Var.o;
                byte[] bArr4 = h541Var.n;
                vpq0.o(obj2);
                h541Var3 = h541Var;
                obj = obj3;
                function22 = function24;
                bArr2 = bArr4;
                i = i6;
                int i7 = 2;
                i5 = i7;
                h541Var2 = h541Var3;
                obj3 = obj;
                if (i >= bArr2.length) {
                    sqo.s(h541Var2.getContext());
                    i2 = i5;
                    obj = obj3;
                    if (dnx.c(abz0.b(jC), m) > 0) {
                        return new ih01(new IOException("Audio encoder input stalled"));
                    }
                    boolean zF = c2uVar.f(rttVar);
                    if (zF) {
                        ByteBuffer byteBuffer = rttVar.e;
                        if (byteBuffer == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        int iMin = (Math.min(byteBuffer.remaining(), Math.min(bArr2.length - i, this.f ? 2048 : byteBuffer.remaining())) / 2) * 2;
                        byteBuffer.put(bArr2, i, iMin);
                        z2 = zF;
                        rttVar.g = (this.g * 1000000) / ((long) this.b);
                        rttVar.k();
                        c2uVar.h(rttVar);
                        this.g += (long) (iMin / 2);
                        i += iMin;
                    } else {
                        z2 = zF;
                    }
                    h541Var2.n = bArr2;
                    h541Var2.o = function22;
                    h541Var2.p = i;
                    h541Var2.q = jC;
                    boolean z3 = z2;
                    h541Var2.r = z3;
                    h541Var2.u = 1;
                    Object objD = d(false, function22, h541Var2);
                    if (objD == obj) {
                        return obj;
                    }
                    h541Var3 = h541Var2;
                    z = z3;
                    bArr3 = bArr2;
                    obj2 = objD;
                    nh01Var = (nh01) obj2;
                    if (!(nh01Var instanceof mh01)) {
                        if (nh01Var instanceof gh01) {
                            return (gh01) nh01Var;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    if (!z) {
                        long j2 = l;
                        h541Var3.n = bArr3;
                        h541Var3.o = function22;
                        h541Var3.p = i;
                        h541Var3.q = jC;
                        h541Var3.r = z;
                        i7 = i2;
                        h541Var3.u = i7;
                        if (mwq.A(j2, h541Var3) != obj) {
                            bArr2 = bArr3;
                            i5 = i7;
                            h541Var2 = h541Var3;
                            obj3 = obj;
                            if (i >= bArr2.length) {
                                return new mh01(a011.a);
                            }
                        }
                        return obj;
                    }
                    i5 = i2;
                    h541Var2 = h541Var3;
                    bArr2 = bArr3;
                    obj3 = obj;
                    if (i >= bArr2.length) {
                    }
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final Object c(vwp vwpVar) {
        Object objQ0 = dve.q0(mwq.W(off0.b, k8u.b), new ymp0(this, null), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, Function2 function2, vwp vwpVar) {
        i541 i541Var;
        boolean z2;
        i541 i541Var2;
        Function2 function22;
        long jC;
        c2u c2uVar = this.a;
        if (vwpVar instanceof i541) {
            i541Var = (i541) vwpVar;
            int i = i541Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                i541Var.s = i - Integer.MIN_VALUE;
            } else {
                i541Var = new i541(this, vwpVar);
            }
        }
        Object obj = i541Var.q;
        int i2 = i541Var.s;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                z2 = z;
                i541Var2 = i541Var;
                function22 = function2;
                jC = htd0.c();
            } else {
                if (i2 != 1 && i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jC = i541Var.p;
                boolean z3 = i541Var.n;
                Function2 function23 = i541Var.o;
                vpq0.o(obj);
                z2 = z3;
                i541Var2 = i541Var;
                function22 = function23;
            }
            while (true) {
                boolean zE = c2uVar.e();
                a011 a011Var = a011.a;
                if (zE) {
                    return new mh01(a011Var);
                }
                sqo.s(i541Var2.getContext());
                if (dnx.c(abz0.b(jC), m) > 0) {
                    return new ih01(new IOException("Audio encoder output stalled"));
                }
                ByteBuffer byteBufferD = c2uVar.d();
                yfs yfsVar = yfs.a;
                if (byteBufferD != null) {
                    try {
                        byte[] bArrA = new byte[byteBufferD.remaining()];
                        byteBufferD.get(bArrA);
                        c2uVar.j();
                        if (this.f) {
                            bArrA = a(bArrA);
                        }
                        i541Var2.o = function22;
                        i541Var2.n = z2;
                        i541Var2.p = jC;
                        i541Var2.s = 2;
                        if (function22.invoke(bArrA, i541Var2) == yfsVar) {
                            break;
                        }
                    } catch (Throwable th) {
                        c2uVar.j();
                        throw th;
                    }
                } else {
                    if (!z2) {
                        return new mh01(a011Var);
                    }
                    long j2 = l;
                    i541Var2.o = function22;
                    i541Var2.n = z2;
                    i541Var2.p = jC;
                    i541Var2.s = 1;
                    if (mwq.A(j2, i541Var2) == yfsVar) {
                        break;
                    }
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r6 == r13) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5 A[Catch: Exception -> 0x0164, SerializationException -> 0x0177, CancellationException -> 0x017e, TimeoutCancellationException -> 0x0180, TryCatch #2 {TimeoutCancellationException -> 0x0180, CancellationException -> 0x017e, SerializationException -> 0x0177, Exception -> 0x0164, blocks: (B:14:0x0039, B:45:0x00fd, B:47:0x0103, B:49:0x010b, B:51:0x010f, B:53:0x0112, B:54:0x0117, B:19:0x004a, B:63:0x0149, B:36:0x00b2, B:38:0x00c5, B:40:0x00d2, B:42:0x00d8, B:55:0x0118, B:59:0x0131, B:66:0x0157, B:68:0x015b, B:70:0x015e, B:71:0x0163, B:23:0x005f, B:35:0x00ae), top: B:90:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2 A[Catch: Exception -> 0x0164, SerializationException -> 0x0177, CancellationException -> 0x017e, TimeoutCancellationException -> 0x0180, TryCatch #2 {TimeoutCancellationException -> 0x0180, CancellationException -> 0x017e, SerializationException -> 0x0177, Exception -> 0x0164, blocks: (B:14:0x0039, B:45:0x00fd, B:47:0x0103, B:49:0x010b, B:51:0x010f, B:53:0x0112, B:54:0x0117, B:19:0x004a, B:63:0x0149, B:36:0x00b2, B:38:0x00c5, B:40:0x00d2, B:42:0x00d8, B:55:0x0118, B:59:0x0131, B:66:0x0157, B:68:0x015b, B:70:0x015e, B:71:0x0163, B:23:0x005f, B:35:0x00ae), top: B:90:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103 A[Catch: Exception -> 0x0164, SerializationException -> 0x0177, CancellationException -> 0x017e, TimeoutCancellationException -> 0x0180, TryCatch #2 {TimeoutCancellationException -> 0x0180, CancellationException -> 0x017e, SerializationException -> 0x0177, Exception -> 0x0164, blocks: (B:14:0x0039, B:45:0x00fd, B:47:0x0103, B:49:0x010b, B:51:0x010f, B:53:0x0112, B:54:0x0117, B:19:0x004a, B:63:0x0149, B:36:0x00b2, B:38:0x00c5, B:40:0x00d2, B:42:0x00d8, B:55:0x0118, B:59:0x0131, B:66:0x0157, B:68:0x015b, B:70:0x015e, B:71:0x0163, B:23:0x005f, B:35:0x00ae), top: B:90:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b A[Catch: Exception -> 0x0164, SerializationException -> 0x0177, CancellationException -> 0x017e, TimeoutCancellationException -> 0x0180, TryCatch #2 {TimeoutCancellationException -> 0x0180, CancellationException -> 0x017e, SerializationException -> 0x0177, Exception -> 0x0164, blocks: (B:14:0x0039, B:45:0x00fd, B:47:0x0103, B:49:0x010b, B:51:0x010f, B:53:0x0112, B:54:0x0117, B:19:0x004a, B:63:0x0149, B:36:0x00b2, B:38:0x00c5, B:40:0x00d2, B:42:0x00d8, B:55:0x0118, B:59:0x0131, B:66:0x0157, B:68:0x015b, B:70:0x015e, B:71:0x0163, B:23:0x005f, B:35:0x00ae), top: B:90:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0157 A[Catch: Exception -> 0x0164, SerializationException -> 0x0177, CancellationException -> 0x017e, TimeoutCancellationException -> 0x0180, TryCatch #2 {TimeoutCancellationException -> 0x0180, CancellationException -> 0x017e, SerializationException -> 0x0177, Exception -> 0x0164, blocks: (B:14:0x0039, B:45:0x00fd, B:47:0x0103, B:49:0x010b, B:51:0x010f, B:53:0x0112, B:54:0x0117, B:19:0x004a, B:63:0x0149, B:36:0x00b2, B:38:0x00c5, B:40:0x00d2, B:42:0x00d8, B:55:0x0118, B:59:0x0131, B:66:0x0157, B:68:0x015b, B:70:0x015e, B:71:0x0163, B:23:0x005f, B:35:0x00ae), top: B:90:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0142 -> B:21:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function2 function2, vwp vwpVar) {
        j541 j541Var;
        int i;
        Object objB;
        long jC;
        char c;
        boolean z;
        Function2 function22;
        int i2;
        char c2;
        Object objD;
        nh01 nh01Var;
        Function2 function23 = function2;
        c2u c2uVar = this.a;
        rtt rttVar = this.e;
        if (vwpVar instanceof j541) {
            j541Var = (j541) vwpVar;
            int i3 = j541Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                j541Var.s = i3 - Integer.MIN_VALUE;
            } else {
                j541Var = new j541(this, vwpVar);
            }
        }
        Object objD2 = j541Var.q;
        int i4 = j541Var.s;
        int i5 = this.b;
        Object obj = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(objD2);
                i = this.f ? 3072 : (int) ((dnx.i(k) * ((long) i5)) / dnx.i(ab2.g0(1, lnx.SECONDS)));
                j541Var.n = function23;
                j541Var.o = i;
                j541Var.s = 1;
                objB = b(new byte[i * 2], function23, j541Var);
            } else if (i4 == 1) {
                int i6 = j541Var.o;
                Function2 function24 = j541Var.n;
                vpq0.o(objD2);
                i = i6;
                function23 = function24;
                objB = objD2;
            } else {
                if (i4 == 2) {
                    jC = j541Var.p;
                    i2 = j541Var.o;
                    Function2 function25 = j541Var.n;
                    vpq0.o(objD2);
                    function22 = function25;
                    z = true;
                    c = 2;
                    j541Var.n = function22;
                    j541Var.o = i2;
                    j541Var.p = jC;
                    c2 = 3;
                    j541Var.s = 3;
                    objD = d(false, function22, j541Var);
                    if (objD != obj) {
                    }
                    return obj;
                }
                if (i4 != 3) {
                    if (i4 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objD2);
                    nh01Var = (nh01) objD2;
                    if (!(nh01Var instanceof mh01)) {
                        return new mh01(a011.a);
                    }
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                jC = j541Var.p;
                int i7 = j541Var.o;
                Function2 function26 = j541Var.n;
                vpq0.o(objD2);
                j541 j541Var2 = j541Var;
                int i8 = i7;
                function23 = function26;
                c2 = 3;
                z = true;
                c = 2;
                j541 j541Var3 = j541Var2;
                nh01 nh01Var2 = (nh01) objD2;
                if (!(nh01Var2 instanceof mh01)) {
                    i = i8;
                    j541Var = j541Var3;
                    sqo.s(j541Var.getContext());
                    if (dnx.c(abz0.b(jC), m) > 0) {
                        return new ih01(new IOException("Audio encoder finish stalled"));
                    }
                    if (c2uVar.f(rttVar)) {
                        rttVar.g = (this.g * 1000000) / ((long) i5);
                        rttVar.b(4);
                        rttVar.k();
                        c2uVar.h(rttVar);
                        j541Var.n = null;
                        j541Var.o = i;
                        j541Var.p = jC;
                        j541Var.s = 4;
                        objD2 = d(true, function23, j541Var);
                        if (objD2 == obj) {
                        }
                        nh01Var = (nh01) objD2;
                        if (!(nh01Var instanceof mh01)) {
                        }
                    } else {
                        z = true;
                        long j2 = l;
                        j541Var.n = function23;
                        j541Var.o = i;
                        j541Var.p = jC;
                        c = 2;
                        j541Var.s = 2;
                        if (mwq.A(j2, j541Var) != obj) {
                            int i9 = i;
                            function22 = function23;
                            i2 = i9;
                            j541Var.n = function22;
                            j541Var.o = i2;
                            j541Var.p = jC;
                            c2 = 3;
                            j541Var.s = 3;
                            objD = d(false, function22, j541Var);
                            if (objD != obj) {
                                j541Var2 = j541Var;
                                i8 = i2;
                                function23 = function22;
                                objD2 = objD;
                                j541 j541Var32 = j541Var2;
                                nh01 nh01Var22 = (nh01) objD2;
                                if (!(nh01Var22 instanceof mh01)) {
                                    if (nh01Var22 instanceof gh01) {
                                        return (gh01) nh01Var22;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                            }
                        }
                    }
                    return obj;
                }
            }
            nh01 nh01Var3 = (nh01) objB;
            if (!(nh01Var3 instanceof mh01)) {
                if (nh01Var3 instanceof gh01) {
                    return (gh01) nh01Var3;
                }
                il.f();
                return null;
            }
            jC = htd0.c();
            sqo.s(j541Var.getContext());
            if (dnx.c(abz0.b(jC), m) > 0) {
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final void f() {
        nh01 hh01Var;
        if (this.h) {
            return;
        }
        this.h = true;
        try {
            this.a.i();
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(j, "Audio encoder release failed", ((gh01) hh01Var).b, null, 12);
        }
    }
}
