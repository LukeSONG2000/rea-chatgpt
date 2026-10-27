package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dn implements tn {
    public final /* synthetic */ byte a;
    public final an b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public dn(an anVar, qo qoVar, tmj tmjVar, kfl kflVar, is70 is70Var) {
        this.a = (byte) 0;
        this.b = anVar;
        this.c = qoVar;
        this.d = tmjVar;
        this.e = kflVar;
        this.f = is70Var;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        byte b = this.a;
        Object obj = this.f;
        an anVar = this.b;
        tid0 tid0Var = tid0.a;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                byte b2 = 0;
                sij.D(tip.b(new no(((qo) this.c).b, ((is70) obj).c, new bn(3, cngVar2, b2), (byte) 2), new cn(this, cngVar2, b2)), aoi.d(anVar, "AccountUserDatadogInitializer/observeAccountUser"));
                break;
            case 1:
                zk zkVar = new zk((Object) this, cngVar2, (byte) 11);
                aoi.c(this.b, "AuthChallengeNavigator/observeChallenges", (lni) obj, 0, zkVar, 4);
                break;
            default:
                b79.B(q4e0.B(new no((lgp) this.e, ((cqp) this.d).c, new sd1((Object) this, cngVar2, (byte) 6), (byte) 2)), anVar, "SettingsPageAnalytics/observeSettingsRoutes", new r1z(this, cngVar2, (byte) 8));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dn(Object obj, Object obj2, an anVar, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = anVar;
        this.e = obj3;
        this.f = obj4;
    }
}
