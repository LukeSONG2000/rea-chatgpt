package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nok0 extends tok0 implements xio {
    public static final nok0 d = new nok0(p701.e, 0);

    @Override // defpackage.tok0
    public final vok0 a() {
        mok0 mok0Var = new mok0(this);
        mok0Var.g = this;
        return mok0Var;
    }

    @Override // defpackage.tok0
    public final vok0 b() {
        mok0 mok0Var = new mok0(this);
        mok0Var.g = this;
        return mok0Var;
    }

    @Override // defpackage.tok0, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof j2o0) {
            return super.containsKey((j2o0) obj);
        }
        return false;
    }

    @Override // defpackage.tok0, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof t721) {
            return super.containsValue((t721) obj);
        }
        return false;
    }

    public final nok0 d(j2o0 j2o0Var, t721 t721Var) {
        o701 o701VarU = this.a.u(j2o0Var.hashCode(), 0, j2o0Var, t721Var);
        return o701VarU == null ? this : new nok0(o701VarU.a, this.b + (o701VarU.b ? 1 : 0));
    }

    @Override // defpackage.tok0, java.util.Map
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
}
