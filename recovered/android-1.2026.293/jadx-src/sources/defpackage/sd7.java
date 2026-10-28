package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sd7 implements xu51 {
    public final /* synthetic */ byte a = 1;
    public final qu51 b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public sd7(qu51 qu51Var, r00 r00Var, gnt gntVar, wtv wtvVar, gdt0 gdt0Var) {
        this.b = qu51Var;
        this.c = r00Var;
        this.d = gntVar;
        this.e = wtvVar;
        this.f = gdt0Var;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        Object obj = this.f;
        switch (b) {
            case 0:
                er5 er5Var = new er5(this, twpVar2, (byte) 1);
                w0a0.D(this.b, "AuthChallengeNavigator/observeChallenges", (ifs) obj, 0, er5Var, 4);
                break;
            default:
                t4a.A(c810.b(new d910(((r00) this.c).b, ((gdt0) obj).c, new geo(3, twpVar2, (byte) 6)), new mwn((Object) this, twpVar2, (byte) 5)), w0a0.I(this.b, "WorkspaceDatadogInitializer/observeAccountUser"));
                break;
        }
        return a011Var;
    }

    public sd7(te7 te7Var, iyq0 iyq0Var, qu51 qu51Var, jfi jfiVar, ifs ifsVar) {
        this.c = te7Var;
        this.d = iyq0Var;
        this.b = qu51Var;
        this.e = jfiVar;
        this.f = ifsVar;
    }
}
