package defpackage;

import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ege implements vee {
    public static final boolean f;
    public final u2o0 a;
    public final kg11 b;
    public final nqz0 c;
    public final t0y0 d;
    public final t0y0 e = new t0y0(new kq2((Object) this, (byte) 9));

    static {
        f = iuv.a(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public ege(w4e w4eVar, u2o0 u2o0Var, kg11 kg11Var, nqz0 nqz0Var) {
        this.a = u2o0Var;
        this.b = kg11Var;
        this.c = nqz0Var;
        this.d = new t0y0(new jq2(w4eVar, (byte) 11));
    }

    @Override // defpackage.vee
    public final jfe a(int i, int i2) {
        bge bgeVar = (bge) this.e.getValue();
        bgeVar.getClass();
        return new jfe(bgeVar, i, i2);
    }

    @Override // defpackage.vee
    public final void b(int i) {
        ((bge) this.e.getValue()).l = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // defpackage.vee
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, int i, yko ykoVar, int i2, int i3, int i4, vwp vwpVar) {
        cge cgeVar;
        int i5;
        Object objC;
        yfs yfsVar;
        boolean z;
        if (vwpVar instanceof cge) {
            cgeVar = (cge) vwpVar;
            int i6 = cgeVar.q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                cgeVar.q = i6 - Integer.MIN_VALUE;
            } else {
                cgeVar = new cge(this, vwpVar);
            }
        }
        cge cgeVar2 = cgeVar;
        Object obj = cgeVar2.o;
        int i7 = cgeVar2.q;
        twp twpVar = null;
        byte b = 0;
        if (i7 == 0) {
            vpq0.o(obj);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    sde sdeVar = (sde) it.next();
                    boolean zBooleanValue = ((Boolean) this.d.getValue()).booleanValue();
                    int i8 = sdeVar.c;
                    i5 = i;
                    int i9 = (i5 != 3 || zBooleanValue) ? (i8 == -1 || i8 == 5) ? 2 : -1 : 4;
                    if (i9 != -1) {
                        i8 = i9;
                    }
                    if (i8 == 2) {
                        Integer num = (Integer) this.c.e.d();
                        boolean z2 = num != null && num.intValue() == 1;
                        bge bgeVar = (bge) this.e.getValue();
                        cgeVar2.n = z2;
                        cgeVar2.q = 1;
                        objC = bgeVar.c(list, i5, ykoVar, i2, i3, i4, cgeVar2);
                        yfsVar = yfs.a;
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        boolean z3 = z2;
                        obj = objC;
                        z = z3;
                    }
                }
                i5 = i;
                bge bgeVar2 = (bge) this.e.getValue();
                cgeVar2.n = z2;
                cgeVar2.q = 1;
                objC = bgeVar2.c(list, i5, ykoVar, i2, i3, i4, cgeVar2);
                yfsVar = yfs.a;
                if (objC == yfsVar) {
                }
            } else {
                i5 = i;
                bge bgeVar22 = (bge) this.e.getValue();
                cgeVar2.n = z2;
                cgeVar2.q = 1;
                objC = bgeVar22.c(list, i5, ykoVar, i2, i3, i4, cgeVar2);
                yfsVar = yfs.a;
                if (objC == yfsVar) {
                }
            }
        } else {
            if (i7 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = cgeVar2.n;
            vpq0.o(obj);
        }
        List list2 = (List) obj;
        if (z) {
            dve.U(this.b.f, null, 0, new dge(b, twpVar, list2, this), 3);
        }
        return list2;
    }
}
