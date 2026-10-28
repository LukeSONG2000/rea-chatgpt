package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mok0 extends vok0 {
    public nok0 g;

    @Override // defpackage.vok0, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof j2o0) {
            return super.containsKey((j2o0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof t721) {
            return super.containsValue((t721) obj);
        }
        return false;
    }

    @Override // defpackage.vok0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final nok0 b() {
        p701 p701Var = this.c;
        nok0 nok0Var = this.g;
        if (p701Var != nok0Var.a) {
            this.b = new b230((byte) 10);
            nok0Var = new nok0(this.c, this.f);
        }
        this.g = nok0Var;
        return nok0Var;
    }

    @Override // defpackage.vok0, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof j2o0) {
            return (t721) super.get((j2o0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof j2o0) ? obj2 : (t721) super.getOrDefault((j2o0) obj, (t721) obj2);
    }

    @Override // defpackage.vok0, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof j2o0) {
            return (t721) super.remove((j2o0) obj);
        }
        return null;
    }
}
