package defpackage;

import com.openai.feature.dilvaldi.impl.delivery.DilValdiSignedPackageException;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a96 implements cz2 {
    public final Object a;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024 A[PHI: r9
      0x0024: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a96(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length = fArr.length - 1;
        z86[][] z86VarArr = new z86[length][];
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i4 < length) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 == 0) {
                i = i6;
            } else if (i5 == 1) {
                i2 = 1;
                i = i2;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 != 5) {
                                i = i3;
                            }
                        }
                    } else {
                        if (i2 == 1) {
                        }
                        i = i2;
                    }
                }
                i2 = 2;
                i = i2;
            }
            float[] fArr3 = fArr2[i4];
            int i7 = i4 + 1;
            float[] fArr4 = fArr2[i7];
            float f = fArr[i4];
            float f2 = fArr[i7];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            z86[] z86VarArr2 = new z86[length2];
            int i8 = 0;
            while (i8 < length2) {
                int i9 = i8 * 2;
                z86[] z86VarArr3 = z86VarArr2;
                int i10 = i8;
                int i11 = i9 + 1;
                z86VarArr3[i10] = new z86(i, f, f2, fArr3[i9], fArr3[i11], fArr4[i9], fArr4[i11]);
                i8 = i10 + 1;
                z86VarArr2 = z86VarArr3;
            }
            z86VarArr[i4] = z86VarArr2;
            i4 = i7;
            i3 = i;
        }
        this.a = z86VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(e6s e6sVar, boolean z, sdo sdoVar, Function1 function1) {
        boolean z2;
        Object jvnVar;
        eho ehoVar = e6sVar.l;
        szp szpVarZ0 = e6sVar.z0();
        su8 su8Var = su8.a;
        if (szpVarZ0 == null || !kdd.l(ehoVar.A.get(su8Var), Boolean.TRUE)) {
            szpVarZ0 = null;
        }
        szp szpVarZ = ml51.Z(ml51.u0(e6sVar), szpVarZ0);
        b1q b1qVarP0 = e6sVar.p0();
        vi9 vi9Var = b1qVarP0 != null ? b1qVarP0.d : null;
        oi9 oi9Var = vi9Var instanceof oi9 ? (oi9) vi9Var : null;
        if (z) {
            if ((oi9Var != null ? oi9Var.d : null) == ri9.e) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        Map map = ehoVar.A;
        su8 su8Var2 = su8.b;
        boolean zL = kdd.l(map.get(su8Var2), Boolean.TRUE);
        lvn lvnVar = lvn.a;
        kvn kvnVar = kvn.a;
        if (zL && lzr.D(ehoVar.f1, ehoVar.g1) != null) {
            jvnVar = new jvn(su8Var2);
        } else if (e6sVar.v1.s == null || (rgq0.I(e6sVar) != null && e6sVar.U() != null)) {
            if (szpVarZ != null) {
                jvnVar = rgq0.K(e6sVar, szpVarZ) ? null : new jvn(su8Var);
            } else {
                b1q b1qVarZ0 = ml51.z0(e6sVar);
                if (b1qVarZ0 != null) {
                    vi9 vi9Var2 = b1qVarZ0.d;
                    fa9 fa9Var = vi9Var2 instanceof fa9 ? (fa9) vi9Var2 : null;
                    if ((fa9Var != null ? fa9Var.g : null) != qyw.c) {
                        b1qVarZ0 = null;
                    }
                    if (b1qVarZ0 != null) {
                        if (rgq0.H(e6sVar) == null) {
                            jvnVar = kvnVar;
                        }
                    } else if (ml51.z0(e6sVar) == null && oi9Var != null && !z2) {
                        jvnVar = lvnVar;
                    }
                }
            }
        }
        if (jvnVar instanceof jvn) {
            y1o y1oVar = new y1o(((jvn) jvnVar).a());
            aho ahoVar = (aho) sdoVar;
            ahoVar.getClass();
            ahoVar.z(y1oVar);
            return;
        }
        boolean zL2 = kdd.l(jvnVar, kvnVar);
        gg9 gg9Var = gg9.a;
        if (zL2) {
            j9z j9zVar = (j9z) this.a;
            bas.f.getClass();
            if (((Boolean) j9z.q(j9zVar, bas.t0, false, null, 14)).booleanValue()) {
                function1.invoke(gg9Var);
                return;
            }
            return;
        }
        if (kdd.l(jvnVar, lvnVar)) {
            function1.invoke(gg9Var);
        } else {
            if (jvnVar == null) {
                return;
            }
            il.f();
        }
    }

    public gb21 b(byte[] bArr, jhw jhwVar) throws DilValdiSignedPackageException {
        gb21 gb21VarB = ((oen) this.a).B(bArr);
        if (gb21VarB.a().a().equals(jhwVar.c())) {
            return gb21VarB;
        }
        throw new DilValdiSignedPackageException(sh7.t("Signed Valdi package release ID ", gb21VarB.a().a(), " did not match cached release ", jhwVar.c()));
    }

    public gb21 c(byte[] bArr, diw diwVar) throws DilValdiSignedPackageException {
        gb21 gb21VarB = ((oen) this.a).B(bArr);
        if (gb21VarB.a().a().equals(diwVar.c())) {
            return gb21VarB;
        }
        throw new DilValdiSignedPackageException(sh7.t("Signed Valdi package release ID ", gb21VarB.a().a(), " did not match descriptor ", diwVar.c()));
    }

    @Override // defpackage.cz2
    public d310 get(int i) {
        return ((a410[]) this.a)[i];
    }

    public a96(byte b) {
        switch (b) {
            case 3:
                this.a = new oen((byte) 2);
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }

    public /* synthetic */ a96(Object obj) {
        this.a = obj;
    }

    public a96(bz2 bz2Var, float f, float f2) {
        int iB = bz2Var.b();
        a410[] a410VarArr = new a410[iB];
        for (int i = 0; i < iB; i++) {
            a410VarArr[i] = new a410(f, f2, bz2Var.a(i));
        }
        this.a = a410VarArr;
    }
}
