package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymd extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ qxp o;
    public /* synthetic */ tur p;
    public /* synthetic */ String q;
    public final /* synthetic */ hq5 r;
    public final /* synthetic */ end s;
    public final /* synthetic */ mxo0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymd(hq5 hq5Var, end endVar, mxo0 mxo0Var, twp twpVar) {
        super(4, twpVar);
        this.r = hq5Var;
        this.s = endVar;
        this.t = mxo0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        qxp qxpVar = (qxp) obj;
        tur turVar = (tur) obj2;
        glq glqVar = (glq) obj3;
        String str = glqVar != null ? glqVar.a : null;
        ymd ymdVar = new ymd(this.r, this.s, this.t, (twp) obj4);
        ymdVar.o = qxpVar;
        ymdVar.p = turVar;
        ymdVar.q = str;
        return ymdVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxp qxpVar = this.o;
        tur turVar = this.p;
        String str = this.q;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (str != null) {
                List list = (List) ((ilq) this.r.m.invoke()).c.getValue();
                hnd hndVar = this.s.c;
                ua uaVar = new ua(list, str, (byte) 7);
                this.o = qxpVar;
                this.p = turVar;
                this.q = null;
                this.n = true;
                obj = hndVar.m(this, uaVar, true);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            }
            if (!(turVar instanceof kur)) {
                return ((kur) turVar).b();
            }
            boolean z2 = turVar instanceof lur;
            mxo0 mxo0Var = this.t;
            if (z2) {
                mxo0Var.a = true;
            }
            if (qxpVar != null) {
                if (!(turVar instanceof pur)) {
                    qxpVar = null;
                }
                if (qxpVar != null) {
                    if (!lb81.k(qxpVar).isEmpty()) {
                        return new mh01(qxpVar);
                    }
                    if (mxo0Var.a) {
                        return new ih01(new IllegalStateException("Sticker generation finished without a sticker"));
                    }
                }
            }
            return null;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        if (!(turVar instanceof kur)) {
        }
    }
}
