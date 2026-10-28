package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o9q extends kxx0 implements Function1 {
    public final /* synthetic */ zaq n;
    public final /* synthetic */ qxp o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9q(zaq zaqVar, qxp qxpVar, String str, String str2, String str3, twp twpVar) {
        super(1, twpVar);
        this.n = zaqVar;
        this.o = qxpVar;
        this.p = str;
        this.q = str2;
        this.r = str3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new o9q(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((o9q) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = zaq.Y1;
        qxp qxpVar = this.o;
        String str = qxpVar.b;
        twp twpVar = null;
        glq glqVar = str != null ? new glq(str) : null;
        if (glqVar == null) {
            jl.d("Required value was null.");
            return null;
        }
        String str2 = glqVar.a;
        String str3 = qxpVar.j;
        if (str3 == null) {
            kld0.Companion.getClass();
            str3 = "gpt-5";
        }
        String str4 = str3;
        mxo0 mxo0Var = new mxo0();
        zaq zaqVar = this.n;
        i9s i9sVar = zaqVar.f.a;
        umr umrVar = new umr(new ua1((byte) 7, twpVar, zx6.t(new z8s(i9sVar, str4, true, new s8s(i9sVar, this.p, str4, null), null, null, null, null)), new n42((Object) mxo0Var, twpVar, (byte) 3)), (byte) 1);
        String str5 = this.q;
        return new hgo(new i610(new qjj(str5, str2, twpVar, (byte) 1), umrVar), new i9q(mxo0Var, zaqVar, this.r, str2, qxpVar, str4, str5, null), (byte) 1);
    }
}
