package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uha0 extends kxx0 implements Function3 {
    public ArrayList n;
    public byte o;
    public /* synthetic */ fnq0 p;
    public /* synthetic */ vv30 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ dga0 s;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uha0(boolean z, dga0 dga0Var, ArrayList arrayList, twp twpVar) {
        super(3, twpVar);
        this.r = z;
        this.s = dga0Var;
        this.t = arrayList;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dga0 dga0Var = this.s;
        ArrayList arrayList = this.t;
        uha0 uha0Var = new uha0(this.r, dga0Var, arrayList, (twp) obj3);
        uha0Var.p = (fnq0) obj;
        uha0Var.q = (vv30) obj2;
        return uha0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (r6.a(r0, r18) == r9) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        ArrayList arrayList;
        vv30 vv30Var;
        fnq0 fnq0Var = this.p;
        vv30 vv30Var2 = this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.r) {
                ArrayList arrayList2 = new ArrayList();
                tjy tjyVar = c1s0.j;
                this.p = fnq0Var;
                this.q = vv30Var2;
                this.n = arrayList2;
                this.o = (byte) 1;
                objI = cia0.i(this.t, xea0.b, tjyVar, vv30Var2, arrayList2, this);
                if (objI != yfsVar) {
                    arrayList = arrayList2;
                    vv30Var = (vv30) objI;
                    if (arrayList.size() > 0) {
                    }
                    if (!kdd.l(vv30Var, vv30Var2)) {
                    }
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ArrayList arrayList3 = this.n;
        vpq0.o(obj);
        arrayList = arrayList3;
        objI = obj;
        vv30Var = (vv30) objI;
        if (arrayList.size() > 0) {
            this.s.i(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
        }
        if (!kdd.l(vv30Var, vv30Var2)) {
            this.p = null;
            this.q = null;
            this.n = null;
            this.o = (byte) 2;
        }
        return a011.a;
    }
}
