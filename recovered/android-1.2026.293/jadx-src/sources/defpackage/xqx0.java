package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xqx0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public xqx0(zky zkyVar, String str, List list) {
        String str2 = zkyVar.a;
        this.a = zkyVar;
        this.b = list;
        String str3 = (String) hrw0.a.get(zkyVar);
        this.c = str3 == null ? "" : str3;
        String strS = evx0.s((String) hrw0.b.get(zkyVar), str2);
        this.d = strS;
        if (((String) this.e) != null || str == null) {
            return;
        }
        String strT = evx0.t(s4x0.c1(str, '/'), "/", str2);
        if (strT.equals(strS)) {
            return;
        }
        this.e = strT;
    }

    public xqx0(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, e81 e81Var) {
        this.a = t2o0Var;
        this.b = t2o0Var2;
        this.c = t2o0Var3;
        this.d = t2o0Var4;
        this.e = t2o0Var5;
        this.f = e81Var;
    }
}
