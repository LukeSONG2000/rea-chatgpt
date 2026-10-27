package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b620 extends q620 implements ecf {
    public static final b620 d = new b620(bsc0.e, 0);

    @Override // defpackage.q620
    public final s620 a() {
        a620 a620Var = new a620(this);
        a620Var.g = this;
        return a620Var;
    }

    @Override // defpackage.q620
    public final s620 b() {
        a620 a620Var = new a620(this);
        a620Var.g = this;
        return a620Var;
    }

    @Override // defpackage.q620, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof sa40) {
            return super.containsKey((sa40) obj);
        }
        return false;
    }

    @Override // defpackage.q620, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof jhe0) {
            return super.containsValue((jhe0) obj);
        }
        return false;
    }

    public final b620 e(sa40 sa40Var, jhe0 jhe0Var) {
        rwe rweVarU = this.a.u(sa40Var.hashCode(), 0, sa40Var, jhe0Var);
        return rweVarU == null ? this : new b620((bsc0) rweVarU.b, this.b + (rweVarU.a ? 1 : 0));
    }

    @Override // defpackage.q620, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof sa40) {
            return (jhe0) super.get((sa40) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof sa40) ? obj2 : (jhe0) super.getOrDefault((sa40) obj, (jhe0) obj2);
    }
}
