package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x7o0 {
    public final jfi a;
    public volatile xa60 b;
    public w7o0 c;

    public x7o0(jfi jfiVar) {
        this.a = jfiVar;
    }

    public final synchronized void a(String str) {
        try {
            w7o0 w7o0Var = this.c;
            String strA = w7o0Var != null ? w7o0Var.a() : null;
            if (strA == null ? false : strA.equals(str)) {
                this.c = null;
            }
        } finally {
        }
    }
}
