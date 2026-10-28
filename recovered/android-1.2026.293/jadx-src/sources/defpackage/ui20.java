package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@by60(discriminator = "kind")
@m0t0
public interface ui20 {
    public static final si20 Companion = si20.a;

    default jvd0 a() {
        jvd0 jvd0Var;
        jvd0 jvd0Var2;
        if (this instanceof ch20) {
            ch20 ch20Var = (ch20) this;
            jh80 jh80Var = ch20Var.f;
            if (jh80Var.z != g280.d) {
                oh20 oh20Var = ch20Var.h;
                if (oh20Var != null && (jvd0Var2 = oh20Var.b) != null) {
                    return jvd0Var2;
                }
                String str = jh80Var.b;
                if (str != null) {
                    if (z4x0.M(str, "external-gdrive:", false)) {
                        return jvd0.d;
                    }
                    gvd0 gvd0VarE = sa.E(str);
                    if (gvd0VarE != null) {
                        return gvd0VarE.a();
                    }
                    return null;
                }
            }
        } else {
            if (!(this instanceof mg20)) {
                if ((this instanceof ig20) || (this instanceof uh20) || (this instanceof bi20)) {
                    return null;
                }
                il.f();
                return null;
            }
            mg20 mg20Var = (mg20) this;
            if (mg20Var.f != g280.d) {
                oh20 oh20Var2 = mg20Var.h;
                if (oh20Var2 != null && (jvd0Var = oh20Var2.b) != null) {
                    return jvd0Var;
                }
                String str2 = mg20Var.e;
                if (z4x0.M(str2, "external-gdrive:", false)) {
                    return jvd0.d;
                }
                gvd0 gvd0VarE2 = sa.E(str2);
                if (gvd0VarE2 != null) {
                    return gvd0VarE2.a();
                }
                return null;
            }
        }
        return null;
    }

    default boolean b() {
        return a() != null;
    }

    ql20 c();

    ml20 d();

    String getId();

    String getTitle();
}
