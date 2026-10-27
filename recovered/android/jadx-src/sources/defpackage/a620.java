package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a620 extends s620 {
    public b620 g;

    @Override // defpackage.s620, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof sa40) {
            return super.containsKey((sa40) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof jhe0) {
            return super.containsValue((jhe0) obj);
        }
        return false;
    }

    @Override // defpackage.s620
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final b620 b() {
        bsc0 bsc0Var = this.c;
        b620 b620Var = this.g;
        if (bsc0Var != b620Var.a) {
            this.b = new sni((byte) 9);
            b620Var = new b620(this.c, this.f);
        }
        this.g = b620Var;
        return b620Var;
    }

    @Override // defpackage.s620, java.util.AbstractMap, java.util.Map
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

    @Override // defpackage.s620, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof sa40) {
            return (jhe0) super.remove((sa40) obj);
        }
        return null;
    }
}
