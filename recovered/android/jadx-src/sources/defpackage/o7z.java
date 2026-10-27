package defpackage;

import io.sentry.okhttp.j;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o7z implements Function1 {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ ra00 d;
    public final /* synthetic */ x8m e;
    public final /* synthetic */ jj50 f;
    public final /* synthetic */ ncf0 g;
    public final /* synthetic */ p0j h;
    public final /* synthetic */ h3u i;
    public final /* synthetic */ a9o j;

    public /* synthetic */ o7z(Set set, Set set2, Set set3, ra00 ra00Var, x8m x8mVar, jj50 jj50Var, ncf0 ncf0Var, p0j p0jVar, h3u h3uVar, a9o a9oVar) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = ra00Var;
        this.e = x8mVar;
        this.f = jj50Var;
        this.g = ncf0Var;
        this.h = p0jVar;
        this.i = h3uVar;
        this.j = a9oVar;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [nnz] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sa00 sa00Var = (sa00) obj;
        if (!this.a.isEmpty()) {
            hs0.u("You must scope OkHttp Interceptors with @ApplicationInterceptor or @NetworkInterceptor!");
            return null;
        }
        final jj50 jj50Var = this.f;
        final byte b = 0;
        sa00Var.a(new idt() { // from class: k7z
            @Override // defpackage.idt
            public final op50 intercept(hdt hdtVar) {
                byte b2 = b;
                idt idtVar = jj50Var;
                switch (b2) {
                    case 0:
                        return ((jj50) idtVar).intercept(hdtVar);
                    case 1:
                        return ((ncf0) idtVar).intercept(hdtVar);
                    default:
                        return ((p0j) idtVar).intercept(hdtVar);
                }
            }
        });
        sa00Var.a(myt.a);
        final ncf0 ncf0Var = this.g;
        final byte b2 = 1;
        sa00Var.a(new idt() { // from class: k7z
            @Override // defpackage.idt
            public final op50 intercept(hdt hdtVar) {
                byte b22 = b2;
                idt idtVar = ncf0Var;
                switch (b22) {
                    case 0:
                        return ((jj50) idtVar).intercept(hdtVar);
                    case 1:
                        return ((ncf0) idtVar).intercept(hdtVar);
                    default:
                        return ((p0j) idtVar).intercept(hdtVar);
                }
            }
        });
        mj90 mj90Var = new mj90();
        sa00Var.a(mx6.d);
        sa00Var.a(new r7z(mj90Var, b2));
        for (final idt idtVar : this.b) {
            sa00Var.a(new idt() { // from class: l7z
                @Override // defpackage.idt
                public final op50 intercept(hdt hdtVar) {
                    byte b3 = b;
                    idt idtVar2 = idtVar;
                    switch (b3) {
                    }
                    return l5d0.H(idtVar2, (gq40) hdtVar);
                }
            });
        }
        for (final idt idtVar2 : this.c) {
            sa00Var.a = new kjr(sa00Var.a, new j3z(new idt() { // from class: l7z
                @Override // defpackage.idt
                public final op50 intercept(hdt hdtVar) {
                    byte b3 = b2;
                    idt idtVar22 = idtVar2;
                    switch (b3) {
                    }
                    return l5d0.H(idtVar22, (gq40) hdtVar);
                }
            }, (byte) 3), (byte) 1);
        }
        final p0j p0jVar = this.h;
        final byte b3 = 2;
        sa00Var.a(new idt() { // from class: k7z
            @Override // defpackage.idt
            public final op50 intercept(hdt hdtVar) {
                byte b22 = b3;
                idt idtVar3 = p0jVar;
                switch (b22) {
                    case 0:
                        return ((jj50) idtVar3).intercept(hdtVar);
                    case 1:
                        return ((ncf0) idtVar3).intercept(hdtVar);
                    default:
                        return ((p0j) idtVar3).intercept(hdtVar);
                }
            }
        });
        sa00Var.a = new kjr(sa00Var.a, new cuy(this.i, this.j, b3), (byte) 1);
        j jVar = new j();
        ra00 ra00Var = sa00Var.b;
        if (ra00Var == null) {
            ra00Var = this.d;
        }
        qa00 qa00VarC = ra00Var.c();
        qa00VarC.B = shh0.b("interval", 20L, TimeUnit.SECONDS);
        qa00VarC.c.add(new r7z(jVar, b));
        qa00VarC.a = this.e;
        final ra00 ra00Var2 = new ra00(qa00VarC);
        sa00Var.b = ra00Var2;
        jak jakVar = d9m.a;
        sa00Var.c = new uhg0() { // from class: nnz
            @Override // defpackage.uhg0
            public final cr40 a(sh50 sh50Var, rig0 rig0Var) {
                if (sh50Var.c.a("X-OpenAI-No-Http-Logging") == null) {
                    return ra00Var2.a(sh50Var, rig0Var);
                }
                nh50 nh50VarB = sh50Var.b();
                nh50VarB.c.h("X-OpenAI-No-Http-Logging");
                return ra00Var2.a(new sh50(nh50VarB), rig0Var);
            }
        };
        return tid0.a;
    }
}
