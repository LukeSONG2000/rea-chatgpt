package defpackage;

import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tu8 implements qt8 {
    public static final boolean f;
    public final bb40 a;
    public final fxd0 b;
    public final pdc0 c;
    public final k2b0 d;
    public final k2b0 e = new k2b0(new fd6(this, 21));

    static {
        f = sfl.a(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public tu8(nl8 nl8Var, bb40 bb40Var, fxd0 fxd0Var, pdc0 pdc0Var) {
        this.a = bb40Var;
        this.b = fxd0Var;
        this.c = pdc0Var;
        this.d = new k2b0(new rt8(nl8Var, (byte) 1));
    }

    @Override // defpackage.qt8
    public final cu8 a(int i, int i2) {
        ru8 ru8Var = (ru8) this.e.getValue();
        ru8Var.getClass();
        return new cu8(ru8Var, i, i2);
    }

    @Override // defpackage.qt8
    public final void b(int i) {
        ((ru8) this.e.getValue()).l = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // defpackage.qt8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, int i, sef sefVar, int i2, int i3, int i4, eng engVar) {
        su8 su8Var;
        int i5;
        Object objC;
        boi boiVar;
        boolean z;
        if (engVar instanceof su8) {
            su8Var = (su8) engVar;
            int i6 = su8Var.q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                su8Var.q = i6 - Integer.MIN_VALUE;
            } else {
                su8Var = new su8(this, engVar);
            }
        }
        su8 su8Var2 = su8Var;
        Object obj = su8Var2.o;
        int i7 = su8Var2.q;
        cng cngVar = null;
        if (i7 == 0) {
            er50.z(obj);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ws8 ws8Var = (ws8) it.next();
                    boolean zBooleanValue = ((Boolean) this.d.getValue()).booleanValue();
                    int i8 = ws8Var.c;
                    i5 = i;
                    int i9 = (i5 != 3 || zBooleanValue) ? (i8 == -1 || i8 == 5) ? 2 : -1 : 4;
                    if (i9 != -1) {
                        i8 = i9;
                    }
                    if (i8 == 2) {
                        Integer num = (Integer) this.c.e.d();
                        boolean z2 = num != null && num.intValue() == 1;
                        ru8 ru8Var = (ru8) this.e.getValue();
                        su8Var2.n = z2;
                        su8Var2.q = 1;
                        objC = ru8Var.c(list, i5, sefVar, i2, i3, i4, su8Var2);
                        boiVar = boi.a;
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        boolean z3 = z2;
                        obj = objC;
                        z = z3;
                    }
                }
                i5 = i;
                ru8 ru8Var2 = (ru8) this.e.getValue();
                su8Var2.n = z2;
                su8Var2.q = 1;
                objC = ru8Var2.c(list, i5, sefVar, i2, i3, i4, su8Var2);
                boiVar = boi.a;
                if (objC == boiVar) {
                }
            } else {
                i5 = i;
                ru8 ru8Var22 = (ru8) this.e.getValue();
                su8Var2.n = z2;
                su8Var2.q = 1;
                objC = ru8Var22.c(list, i5, sefVar, i2, i3, i4, su8Var2);
                boiVar = boi.a;
                if (objC == boiVar) {
                }
            }
        } else {
            if (i7 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = su8Var2.n;
            er50.z(obj);
        }
        List list2 = (List) obj;
        if (z) {
            wnm.Q(this.b.f, null, 0, new jk(list2, this, cngVar, (byte) 17), 3);
        }
        return list2;
    }
}
