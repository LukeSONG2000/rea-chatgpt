package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0o0 {
    public final o4e0 a;
    public final String b;

    public /* synthetic */ m0o0(o4e0 o4e0Var) {
        this(o4e0Var, o4e0Var.getName());
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        jl.d(e1n.r(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    public final Object b(Object obj, Object obj2) {
        o4e0 o4e0Var = this.a;
        Object obj3 = o4e0Var.get(obj);
        if (obj3 == null) {
            o4e0Var.h(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }

    public m0o0(o4e0 o4e0Var, String str) {
        this.a = o4e0Var;
        this.b = str;
    }
}
