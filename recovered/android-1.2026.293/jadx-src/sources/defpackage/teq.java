package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class teq {
    public final xa60 a;

    public /* synthetic */ teq(xa60 xa60Var) {
        this.a = xa60Var;
    }

    public static final /* synthetic */ teq a(xa60 xa60Var) {
        return new teq(xa60Var);
    }

    public final /* synthetic */ xa60 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof teq) {
            return kdd.l(this.a, ((teq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        if (xa60Var == null) {
            return 0;
        }
        return xa60Var.hashCode();
    }

    public final String toString() {
        return "ConversationDraftPresence(persistedAt=" + this.a + ")";
    }
}
