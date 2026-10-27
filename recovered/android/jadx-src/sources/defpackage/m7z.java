package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m7z {
    public final /* synthetic */ rf3 a;
    public final /* synthetic */ u2o b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ ra00 f;
    public final /* synthetic */ jj50 g;
    public final /* synthetic */ ncf0 h;
    public final /* synthetic */ p0j i;
    public final /* synthetic */ h3u j;
    public final /* synthetic */ a9o k;
    public final /* synthetic */ lki l;
    public final /* synthetic */ bk70 m;

    public /* synthetic */ m7z(rf3 rf3Var, u2o u2oVar, Set set, Set set2, Set set3, ra00 ra00Var, jj50 jj50Var, ncf0 ncf0Var, p0j p0jVar, h3u h3uVar, a9o a9oVar, lki lkiVar, bk70 bk70Var) {
        this.a = rf3Var;
        this.b = u2oVar;
        this.c = set;
        this.d = set2;
        this.e = set3;
        this.f = ra00Var;
        this.g = jj50Var;
        this.h = ncf0Var;
        this.i = p0jVar;
        this.j = h3uVar;
        this.k = a9oVar;
        this.l = lkiVar;
        this.m = bk70Var;
    }

    public final ejr a(final Function1 function1) {
        final x8m x8mVar = new x8m();
        final u2o u2oVar = this.b;
        wnm.Q(this.a, null, 0, new al((Object) x8mVar, (Object) u2oVar, (cng) null, (byte) 8), 3);
        final Set set = this.c;
        final Set set2 = this.d;
        final Set set3 = this.e;
        final ra00 ra00Var = this.f;
        final jj50 jj50Var = this.g;
        final ncf0 ncf0Var = this.h;
        final p0j p0jVar = this.i;
        final h3u h3uVar = this.j;
        final a9o a9oVar = this.k;
        final lki lkiVar = this.l;
        final bk70 bk70Var = this.m;
        Function1 function12 = new Function1() { // from class: n7z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ljr ljrVar = (ljr) obj;
                ljrVar.d = new we(ljrVar.d, new o7z(set, set2, set3, ra00Var, x8mVar, jj50Var, ncf0Var, p0jVar, h3uVar, a9oVar), (byte) 24);
                ljrVar.a(ikr.d, new j3z(lkiVar, (byte) 1));
                ljrVar.a(u6g.e, new i4t((byte) 29));
                g7z.f.getClass();
                c2o c2oVar = g7z.s;
                u2o u2oVar2 = u2oVar;
                z9u z9uVarK = q4e0.K(u2oVar2, c2oVar);
                fya fyaVar = ylr.c;
                bk70 bk70Var2 = bk70Var;
                ljrVar.a(fyaVar, new cuy(bk70Var2, z9uVarK, (byte) 3));
                ljrVar.a(knr.b, new le6((byte) 2, ((Number) u2o.A(u2oVar2, g7z.l, false, false, null, 14)).longValue()));
                p7z p7zVar = new p7z(bk70Var2, (byte) 0);
                l3w l3wVar = v9k.a;
                ljrVar.a(u9k.b, new dbi(p7zVar, (byte) 7));
                ljrVar.f = true;
                function1.invoke(ljrVar);
                return tid0.a;
            }
        };
        ljr ljrVar = new ljr();
        function12.invoke(ljrVar);
        Function1 function13 = ljrVar.d;
        sa00 sa00Var = new sa00();
        sa00Var.a = new l8z((byte) 6);
        function13.invoke(sa00Var);
        return new ejr(new xa00(sa00Var), ljrVar, true);
    }
}
