package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o1b0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o1b0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Set set, twp twpVar) throws Throwable {
        c0i0 c0i0Var;
        z1i0 z1i0Var = (z1i0) this.b;
        if (twpVar instanceof c0i0) {
            c0i0Var = (c0i0) twpVar;
            int i = c0i0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0i0Var.q = i - Integer.MIN_VALUE;
            } else {
                c0i0Var = new c0i0(this, twpVar);
            }
        }
        Object objE = c0i0Var.o;
        int i2 = c0i0Var.q;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objE);
            c0i0Var.n = set;
            c0i0Var.q = 1;
            objE = z1i0Var.e(sgy.a, c0i0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = c0i0Var.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            y7p0.o(z1i0Var.l, "Could not remove deleted Orbit profiles", (gh01) nh01Var);
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String strD = ((gsb) it.next()).d();
            qu51 qu51Var = z1i0Var.d;
            sqo.s(qu51Var.getCoroutineContext());
            dve.U(qu51Var, null, 0, new q380((byte) 18, twpVar2, z1i0Var, strD), 3);
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                ((n19) this.b).F(new msq(((Boolean) obj).booleanValue()));
                return a011.a;
            default:
                return a((Set) obj, twpVar);
        }
    }
}
