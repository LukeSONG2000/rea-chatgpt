package defpackage;

import com.google.mlkit.common.MlKitException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l19 extends s19 {
    public final int i;
    public final boolean j;
    public final boolean k;
    public List o;
    public List p;
    public byte q;
    public byte r;
    public boolean s;
    public boolean t;
    public byte u;
    public byte v;
    public boolean x;
    public long y;
    public static final int[] z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, MlKitException.NOT_ENOUGH_SPACE, MlKitException.MODEL_HASH_MISMATCH, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] E = {193, MlKitException.CODE_SCANNER_CANCELLED, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE, 235, MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] F = {195, 227, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR, MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final t210 h = new t210();
    public final ArrayList m = new ArrayList();
    public k19 n = new k19(0, 4);
    public int w = 0;
    public final long l = 16000000;

    public l19(String str, int i) {
        this.i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.k = false;
            this.j = false;
        } else if (i == 2) {
            this.k = true;
            this.j = false;
        } else if (i == 3) {
            this.k = false;
            this.j = true;
        } else if (i != 4) {
            obi.K("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.k = false;
            this.j = false;
        } else {
            this.k = true;
            this.j = true;
        }
        l(0);
        k();
        this.x = true;
        this.y = -9223372036854775807L;
    }

    @Override // defpackage.s19
    public final xhw f() {
        List list = this.o;
        this.p = list;
        list.getClass();
        return new xhw(list, false);
    }

    @Override // defpackage.s19, defpackage.rtj
    public final void flush() {
        super.flush();
        this.o = null;
        this.p = null;
        l(0);
        this.r = (byte) 4;
        this.n.h = (byte) 4;
        k();
        this.s = false;
        this.t = false;
        this.u = (byte) 0;
        this.v = (byte) 0;
        this.w = 0;
        this.x = true;
        this.y = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // defpackage.s19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(q19 q19Var) {
        ByteBuffer byteBuffer = q19Var.e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        t210 t210Var = this.h;
        t210Var.K(iLimit, bArrArray);
        boolean z2 = false;
        while (true) {
            int iA = t210Var.a();
            int i = this.i;
            if (iA < i) {
                if (z2) {
                    byte b = this.q;
                    if (b == 1 || b == 3) {
                        this.o = j();
                        this.y = this.e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iZ = i == 2 ? -4 : t210Var.z();
            int iZ2 = t210Var.z();
            int iZ3 = t210Var.z();
            if ((iZ & 2) == 0 && (iZ & 1) == this.j) {
                byte b2 = (byte) (iZ2 & 127);
                byte b3 = (byte) (iZ3 & 127);
                if (b2 != 0 || b3 != 0) {
                    boolean z3 = this.s;
                    if ((iZ & 4) == 4) {
                        boolean[] zArr = G;
                        boolean z4 = zArr[iZ2] && zArr[iZ3];
                        this.s = z4;
                        if (!z4 || (b2 & 240) != 16) {
                            this.t = false;
                            if (!z4) {
                                if (1 <= b2 && b2 <= 15) {
                                    this.x = false;
                                } else if ((b2 & 246) == 20) {
                                    if (b3 != 32 && b3 != 47) {
                                        switch (b3) {
                                            default:
                                                switch (b3) {
                                                    case 42:
                                                    case 43:
                                                        this.x = false;
                                                        break;
                                                }
                                            case 37:
                                            case 38:
                                            case 39:
                                                break;
                                        }
                                    } else {
                                        this.x = true;
                                    }
                                }
                                if (this.x) {
                                    int i2 = b2 & 224;
                                    if (i2 == 0) {
                                        this.w = (b2 >> 3) & 1;
                                    }
                                    if (this.w == this.k) {
                                        if (i2 == 0) {
                                            int i3 = b2 & 247;
                                            if (i3 == 17 && (b3 & 240) == 48) {
                                                this.n.a((char) D[b3 & 15]);
                                            } else {
                                                int i4 = b2 & 246;
                                                if (i4 == 18 && (b3 & 224) == 32) {
                                                    this.n.b();
                                                    this.n.a((char) ((b2 & 1) == 0 ? E[b3 & 31] : F[b3 & 31]));
                                                } else if (i3 == 17 && (b3 & 240) == 32) {
                                                    this.n.a(' ');
                                                    boolean z5 = (b3 & 1) == 1;
                                                    k19 k19Var = this.n;
                                                    k19Var.a.add(new j19((b3 >> 1) & 7, k19Var.c.length(), z5));
                                                } else if ((b2 & 240) == 16 && (b3 & 192) == 64) {
                                                    int i5 = z[b2 & 7];
                                                    if ((b3 & 32) != 0) {
                                                        i5++;
                                                    }
                                                    k19 k19Var2 = this.n;
                                                    if (i5 != k19Var2.d) {
                                                        if (this.q != 1 && !k19Var2.e()) {
                                                            k19 k19Var3 = new k19(this.q, this.r);
                                                            this.n = k19Var3;
                                                            this.m.add(k19Var3);
                                                        }
                                                        k19Var2 = this.n;
                                                        k19Var2.d = i5;
                                                    }
                                                    boolean z6 = (b3 & 16) == 16;
                                                    int i6 = (b3 >> 1) & 7;
                                                    k19Var2.a.add(new j19(z6 ? 8 : i6, k19Var2.c.length(), (b3 & 1) == 1));
                                                    if (z6) {
                                                        this.n.e = A[i6];
                                                    }
                                                } else if (i3 == 23 && b3 >= 33 && b3 <= 35) {
                                                    this.n.f = b3 - 32;
                                                } else if (i4 == 20 && (b3 & 240) == 32) {
                                                    if (b3 == 32) {
                                                        l(2);
                                                    } else if (b3 != 41) {
                                                        switch (b3) {
                                                            case 37:
                                                                l(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = (byte) 4;
                                                                break;
                                                            default:
                                                                byte b4 = this.q;
                                                                if (b4 != 0) {
                                                                    if (b3 != 33) {
                                                                        switch (b3) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b4 == 1 || b4 == 3) {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b4 == 1 && !this.n.e()) {
                                                                                    k19 k19Var4 = this.n;
                                                                                    ArrayList arrayList = k19Var4.b;
                                                                                    arrayList.add(k19Var4.d());
                                                                                    k19Var4.c.setLength(0);
                                                                                    k19Var4.a.clear();
                                                                                    int iMin = Math.min((int) k19Var4.h, k19Var4.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                                                                this.o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            }
                                        } else {
                                            k19 k19Var5 = this.n;
                                            int[] iArr = C;
                                            k19Var5.a((char) iArr[(b2 & 127) - 32]);
                                            if ((b3 & 224) != 0) {
                                                this.n.a((char) iArr[(b3 & 127) - 32]);
                                            }
                                        }
                                        z2 = true;
                                    }
                                }
                            } else if (z3) {
                                k();
                                z2 = true;
                            }
                        } else if (this.t && this.u == b2 && this.v == b3) {
                            this.t = false;
                        } else {
                            this.t = true;
                            this.u = b2;
                            this.v = b3;
                            if (!z4) {
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.s19, defpackage.rtj
    /* JADX INFO: renamed from: h */
    public final r19 b() {
        r19 r19Var;
        r19 r19VarB = super.b();
        if (r19VarB != null) {
            return r19VarB;
        }
        long j = this.l;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j2 = this.y;
        if (j2 == -9223372036854775807L || this.e - j2 < j || (r19Var = (r19) this.b.pollFirst()) == null) {
            return null;
        }
        this.o = Collections.EMPTY_LIST;
        this.y = -9223372036854775807L;
        xhw xhwVarF = f();
        long j3 = this.e;
        r19Var.c = j3;
        r19Var.e = xhwVarF;
        r19Var.f = j3;
        return r19Var;
    }

    @Override // defpackage.s19
    public final boolean i() {
        return this.o != this.p;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            q1j q1jVarC = ((k19) arrayList.get(i)).c(Integer.MIN_VALUE);
            arrayList2.add(q1jVarC);
            if (q1jVarC != null) {
                iMin = Math.min(iMin, q1jVarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            q1j q1jVarC2 = (q1j) arrayList2.get(i2);
            if (q1jVarC2 != null) {
                if (q1jVarC2.i != iMin) {
                    q1jVarC2 = ((k19) arrayList.get(i2)).c(iMin);
                    q1jVarC2.getClass();
                }
                arrayList3.add(q1jVarC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        k19 k19Var = this.n;
        k19Var.g = this.q;
        k19Var.a.clear();
        k19Var.b.clear();
        k19Var.c.setLength(0);
        k19Var.d = 15;
        k19Var.e = 0;
        k19Var.f = 0;
        ArrayList arrayList = this.m;
        arrayList.clear();
        arrayList.add(this.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(int i) {
        byte b = this.q;
        if (b == i) {
            return;
        }
        this.q = i;
        if (i != 3) {
            k();
            if (b == 3 || i == 1 || i == 0) {
                this.o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((k19) arrayList.get(i2)).g = i;
            i2++;
        }
    }

    @Override // defpackage.s19, defpackage.rtj
    public final void release() {
    }
}
