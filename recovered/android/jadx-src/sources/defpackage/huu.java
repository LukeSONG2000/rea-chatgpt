package defpackage;

import android.media.MediaCodec;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class huu implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Serializable h;

    public huu(or8 or8Var, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i, n050 n050Var, geg0 geg0Var, AtomicBoolean atomicBoolean) {
        this.c = or8Var;
        this.d = bufferInfo;
        this.e = mediaCodec;
        this.b = i;
        this.f = n050Var;
        this.g = geg0Var;
        this.h = atomicBoolean;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iG;
        tid0 tid0Var;
        ByteBuffer outputBuffer;
        AtomicBoolean atomicBoolean;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj = this.f;
        Object obj2 = this.c;
        Object obj3 = this.g;
        Object obj4 = this.d;
        Serializable serializable = this.h;
        Object obj5 = this.e;
        int i = this.b;
        switch (b) {
            case 0:
                eju ejuVar = (eju) obj3;
                String str = ejuVar.a;
                Function1 function1 = (Function1) obj2;
                if (!(function1 != null ? ((Boolean) function1.invoke(ejuVar)).booleanValue() : false) && (iG = bya0.G(i)) != 0) {
                    if (iG == 1) {
                        Function1 function12 = (Function1) obj4;
                        if (b79.u((String) serializable, str)) {
                            str = null;
                        }
                        function12.invoke(str);
                    } else if (iG == 2) {
                        Function1 function13 = (Function1) obj5;
                        if (function13 != null) {
                            function13.invoke(ejuVar);
                        }
                    } else {
                        if (iG != 3) {
                            n0z.a();
                            return null;
                        }
                        Function1 function14 = (Function1) obj;
                        if (function14 != null) {
                            function14.invoke(ejuVar);
                        }
                    }
                }
                return tid0Var2;
            default:
                MediaCodec mediaCodec = (MediaCodec) obj5;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) serializable;
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj4;
                geg0 geg0Var = (geg0) obj3;
                ArrayList arrayList2 = geg0Var.e;
                or8 or8Var = (or8) obj2;
                if (or8Var.s() instanceof hsz) {
                    if (bufferInfo.size > 0) {
                        try {
                            outputBuffer = mediaCodec.getOutputBuffer(i);
                        } catch (Exception e) {
                            e = e;
                            tid0Var = tid0Var2;
                        }
                        if (outputBuffer != null) {
                            int i2 = bufferInfo.size;
                            outputBuffer.position(bufferInfo.offset);
                            int i3 = ((n050) obj).a;
                            try {
                                if (i3 == 8) {
                                    arrayList = arrayList2;
                                    tid0Var = tid0Var2;
                                    atomicBoolean = atomicBoolean2;
                                    int i4 = i2 / (geg0Var.c == 2 ? 2 : 1);
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        float f = outputBuffer.get() / 127.0f;
                                        if (geg0Var.c == 2) {
                                            outputBuffer.get();
                                        }
                                        if (!geg0Var.a(f)) {
                                            z = false;
                                            z2 = true;
                                        }
                                    }
                                    z = false;
                                    z2 = false;
                                } else if (i3 != 16) {
                                    if (i3 == 32) {
                                        try {
                                            int i6 = i2 / (geg0Var.c == 2 ? 8 : 4);
                                            int i7 = 0;
                                            while (i7 < i6) {
                                                atomicBoolean = atomicBoolean2;
                                                try {
                                                    arrayList = arrayList2;
                                                    tid0Var = tid0Var2;
                                                    float f2 = ((((long) outputBuffer.get()) << 24) | ((((long) outputBuffer.get()) | (((long) outputBuffer.get()) << 8)) | (((long) outputBuffer.get()) << 16))) / 2.1474836E9f;
                                                    if (geg0Var.c == 2) {
                                                        outputBuffer.get();
                                                        outputBuffer.get();
                                                        outputBuffer.get();
                                                        outputBuffer.get();
                                                    }
                                                    if (geg0Var.a(f2)) {
                                                        i7++;
                                                        atomicBoolean2 = atomicBoolean;
                                                        tid0Var2 = tid0Var;
                                                        arrayList2 = arrayList;
                                                    } else {
                                                        z = false;
                                                        z2 = true;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    tid0Var = tid0Var2;
                                                    atomicBoolean2 = atomicBoolean;
                                                }
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            tid0Var = tid0Var2;
                                            atomicBoolean = atomicBoolean2;
                                        }
                                    }
                                    arrayList = arrayList2;
                                    tid0Var = tid0Var2;
                                    atomicBoolean = atomicBoolean2;
                                    z = false;
                                    z2 = false;
                                } else {
                                    arrayList = arrayList2;
                                    tid0Var = tid0Var2;
                                    atomicBoolean = atomicBoolean2;
                                    int i8 = i2 / (geg0Var.c == 2 ? 4 : 2);
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        float f3 = (outputBuffer.get() | (outputBuffer.get() << 8)) / 32767.0f;
                                        if (geg0Var.c == 2) {
                                            outputBuffer.get();
                                            outputBuffer.get();
                                        }
                                        if (!geg0Var.a(f3)) {
                                            z = false;
                                            z2 = true;
                                        }
                                    }
                                    z = false;
                                    z2 = false;
                                }
                                mediaCodec.releaseOutputBuffer(i, z);
                                if (!z2) {
                                    atomicBoolean2 = atomicBoolean;
                                } else {
                                    if (!(or8Var.s() instanceof hsz)) {
                                        return tid0Var;
                                    }
                                    atomicBoolean2 = atomicBoolean;
                                    try {
                                        if (!atomicBoolean2.compareAndSet(z, true)) {
                                            return tid0Var;
                                        }
                                        or8Var.resumeWith(fee.A1(arrayList));
                                        return tid0Var;
                                    } catch (Exception e4) {
                                        e = e4;
                                    }
                                }
                            } catch (Exception e5) {
                                e = e5;
                            }
                            atomicBoolean2 = atomicBoolean;
                            if (!(or8Var.s() instanceof hsz) || !atomicBoolean2.compareAndSet(false, true)) {
                                return tid0Var;
                            }
                            or8Var.resumeWith(new uq50(e));
                            return tid0Var;
                        }
                    } else {
                        arrayList = arrayList2;
                        tid0Var = tid0Var2;
                    }
                    if ((bufferInfo.flags & 4) == 0 || !(or8Var.s() instanceof hsz) || !atomicBoolean2.compareAndSet(false, true)) {
                        return tid0Var;
                    }
                    or8Var.resumeWith(fee.A1(arrayList));
                    return tid0Var;
                }
                return tid0Var2;
        }
    }

    public huu(Function1 function1, eju ejuVar, int i, Function1 function12, String str, Function1 function13, Function1 function14) {
        this.c = function1;
        this.g = ejuVar;
        this.b = i;
        this.d = function12;
        this.h = str;
        this.e = function13;
        this.f = function14;
    }
}
