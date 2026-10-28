package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dud0 extends mx60 {
    public final Type a;
    public final String b;
    public final Object c;
    public mx60 d;

    public dud0(Type type, String str, Object obj) {
        this.a = type;
        this.b = str;
        this.c = obj;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        mx60 mx60Var = this.d;
        if (mx60Var != null) {
            return mx60Var.a(v070Var);
        }
        jl.d("JsonAdapter isn't ready");
        return null;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        mx60 mx60Var = this.d;
        if (mx60Var != null) {
            mx60Var.e(g270Var, obj);
        } else {
            jl.d("JsonAdapter isn't ready");
        }
    }

    public final String toString() {
        mx60 mx60Var = this.d;
        return mx60Var != null ? mx60Var.toString() : super.toString();
    }
}
