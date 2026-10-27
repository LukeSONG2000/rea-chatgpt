package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class keu extends jqz {
    public Object d;

    public keu(String str) {
        che0.y(str);
        this.d = str;
    }

    @Override // defpackage.jqz
    public final r3n F() {
        return this.a;
    }

    public final String L() {
        Object obj = this.d;
        return obj instanceof b84 ? ((b84) obj).j(y()) : obj instanceof jeu ? ((jeu) obj).a : (String) obj;
    }

    public final void M() {
        if (this.d instanceof b84) {
            return;
        }
        String strL = L();
        b84 b84Var = new b84();
        Object obj = this.d;
        lm40 lm40VarT = obj instanceof jeu ? ((jeu) obj).b : !u() ? null : g().t();
        this.d = b84Var;
        b84Var.r(y(), strL);
        if (lm40VarT != null) {
            int iO = b84Var.o("/jsoup.spans");
            if (iO == -1) {
                b84Var.c(lm40VarT, "/jsoup.spans");
            } else {
                b84Var.c[iO] = lm40VarT;
            }
        }
    }

    @Override // defpackage.jqz
    public final String a(String str) {
        M();
        return super.a(str);
    }

    @Override // defpackage.jqz
    public final String d(String str) {
        return !(this.d instanceof b84) ? "#doctype".equals(str) ? L() : "" : super.d(str);
    }

    @Override // defpackage.jqz
    public final void f(String str, String str2) {
        M();
        super.f("pubSysKey", str2);
    }

    @Override // defpackage.jqz
    public final b84 g() {
        M();
        return (b84) this.d;
    }

    @Override // defpackage.jqz
    public final jqz q(jqz jqzVar) {
        keu keuVar = (keu) super.q(jqzVar);
        Object obj = this.d;
        if (obj instanceof b84) {
            keuVar.d = ((b84) obj).clone();
            return keuVar;
        }
        if (obj instanceof jeu) {
            jeu jeuVar = (jeu) obj;
            keuVar.d = new jeu(jeuVar.a, jeuVar.b.a());
        }
        return keuVar;
    }

    @Override // defpackage.jqz
    public final boolean u() {
        return this.d instanceof b84;
    }

    @Override // defpackage.jqz
    public final String z() {
        return L();
    }
}
