package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class myt implements idt {
    public static final myt a = new myt();

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        if (sh50Var.c.a("X-OpenAI-Internal-Ktor-Managed-Redirects") == null) {
            return gq40Var.b(sh50Var);
        }
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c.h("X-OpenAI-Internal-Ktor-Managed-Redirects");
        nh50VarB.e(lyt.class, lyt.b);
        return gq40Var.b(new sh50(nh50VarB));
    }
}
