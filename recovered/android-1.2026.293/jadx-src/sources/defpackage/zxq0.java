package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zxq0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object[] p;
    public final /* synthetic */ zyq0 q;
    public final /* synthetic */ pq5 r;
    public final /* synthetic */ oq5 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ d5b0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zxq0(twp twpVar, zyq0 zyq0Var, pq5 pq5Var, oq5 oq5Var, boolean z, d5b0 d5b0Var) {
        super(3, twpVar);
        this.q = zyq0Var;
        this.r = pq5Var;
        this.s = oq5Var;
        this.t = z;
        this.u = d5b0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zxq0 zxq0Var = new zxq0((twp) obj3, this.q, this.r, this.s, this.t, this.u);
        zxq0Var.o = (g510) obj;
        zxq0Var.p = (Object[]) obj2;
        return zxq0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object objEmit;
        yfs yfsVar;
        String string;
        g510 g510Var = this.o;
        Object[] objArr = this.p;
        boolean z2 = this.n;
        if (!z2) {
            vpq0.o(obj);
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            Object obj5 = objArr[3];
            Object obj6 = objArr[4];
            Object obj7 = objArr[5];
            Object obj8 = objArr[6];
            z1r0 z1r0Var = (z1r0) objArr[7];
            Set set = (Set) obj8;
            pyq0 pyq0Var = (pyq0) obj7;
            gh01 gh01Var = (gh01) obj6;
            kle0 kle0Var = (kle0) obj5;
            gh01 gh01Var2 = (gh01) obj4;
            e9z e9zVar = (e9z) obj3;
            e2t0 e2t0Var = (e2t0) obj2;
            u3t0 u3t0Var = this.q.a;
            oq5 oq5Var = this.s;
            xu xuVar = oq5Var != null ? oq5Var.b : null;
            if (xuVar == null || (xuVar.a instanceof jk7) || set.isEmpty()) {
                z = true;
                txq0 txq0Var = new txq0(e2t0Var, u3t0Var, this.r, oq5Var, this.t, e9zVar, gh01Var2, kle0Var, gh01Var, pyq0Var, z, z1r0Var);
                this.o = null;
                this.p = null;
                this.n = true;
                objEmit = g510Var.emit(txq0Var, this);
                yfsVar = yfs.a;
                if (objEmit == yfsVar) {
                    return yfsVar;
                }
            } else {
                String strH = xuVar.b.h();
                String strT = (strH == null || (string = s4x0.Z0(strH).toString()) == null) ? null : t4a.T(string);
                if (strT == null || !set.contains(strT)) {
                    z = false;
                }
                txq0 txq0Var2 = new txq0(e2t0Var, u3t0Var, this.r, oq5Var, this.t, e9zVar, gh01Var2, kle0Var, gh01Var, pyq0Var, z, z1r0Var);
                this.o = null;
                this.p = null;
                this.n = true;
                objEmit = g510Var.emit(txq0Var2, this);
                yfsVar = yfs.a;
                if (objEmit == yfsVar) {
                }
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
