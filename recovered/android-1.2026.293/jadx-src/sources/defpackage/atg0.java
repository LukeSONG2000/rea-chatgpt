package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class atg0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ mxo0 o;
    public final /* synthetic */ ctg0 p;
    public final /* synthetic */ sob q;
    public final /* synthetic */ String r;
    public final /* synthetic */ p9g0 s;
    public final /* synthetic */ kha t;
    public final /* synthetic */ mxo0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atg0(mxo0 mxo0Var, ctg0 ctg0Var, sob sobVar, String str, p9g0 p9g0Var, kha khaVar, mxo0 mxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = mxo0Var;
        this.p = ctg0Var;
        this.q = sobVar;
        this.r = str;
        this.s = p9g0Var;
        this.t = khaVar;
        this.u = mxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new atg0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((atg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        yfs yfsVar;
        boolean z = this.n;
        mxo0 mxo0Var = this.o;
        if (!z) {
            vpq0.o(obj);
            mxo0Var.a = true;
            ebh0 ebh0Var = this.p.g;
            kha khaVar = this.t;
            p9g0 p9g0Var = this.s;
            String str3 = (khaVar == null && p9g0Var == null) ? null : this.r;
            if (p9g0Var != null) {
                str2 = "not_requested";
            } else if (khaVar != null) {
                str2 = "unknown";
            } else {
                str = null;
                lcg0 lcg0Var = p9g0Var == null ? p9g0Var.a : null;
                this.n = true;
                sob sobVar = this.q;
                yah0 yah0Var = new yah0(new sah0(sobVar));
                int i = ebh0.p;
                obj = ebh0Var.s(yah0.a(yah0Var, null, new vah0(vgb0.o(sobVar), false, str3, str, lcg0Var), 127), this);
                yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            }
            str = str2;
            if (p9g0Var == null) {
            }
            this.n = true;
            sob sobVar2 = this.q;
            yah0 yah0Var2 = new yah0(new sah0(sobVar2));
            int i2 = ebh0.p;
            obj = ebh0Var.s(yah0.a(yah0Var2, null, new vah0(vgb0.o(sobVar2), false, str3, str, lcg0Var), 127), this);
            yfsVar = yfs.a;
            if (obj == yfsVar) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        boolean z2 = nh01Var instanceof mh01;
        mxo0Var.a = z2;
        if (z2) {
            this.u.a = ((Boolean) ((mh01) nh01Var).b).booleanValue();
        }
        return obj;
    }
}
