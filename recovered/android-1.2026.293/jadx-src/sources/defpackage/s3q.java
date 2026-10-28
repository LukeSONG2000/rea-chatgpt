package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3q implements bmw0 {
    public final bbq a;
    public final boolean b;
    public final boolean c;
    public final Boolean d;
    public final b0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final ChatgptAbandonedTurnNotificationSuppressionReason i;
    public final h0 j;
    public final boolean k;

    static {
        int i = bbq.w;
    }

    public s3q(bbq bbqVar, boolean z, boolean z2, Boolean bool, b0 b0Var, boolean z3, boolean z4, boolean z5, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, h0 h0Var, boolean z6) {
        this.a = bbqVar;
        this.b = z;
        this.c = z2;
        this.d = bool;
        this.e = b0Var;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = chatgptAbandonedTurnNotificationSuppressionReason;
        this.j = h0Var;
        this.k = z6;
    }

    public static s3q c(s3q s3qVar, bbq bbqVar, boolean z, boolean z2, Boolean bool, b0 b0Var, boolean z3, boolean z4, boolean z5, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, h0 h0Var, boolean z6, int i) {
        if ((i & 1) != 0) {
            bbqVar = s3qVar.a;
        }
        bbq bbqVar2 = bbqVar;
        if ((i & 2) != 0) {
            z = s3qVar.b;
        }
        boolean z7 = z;
        if ((i & 4) != 0) {
            z2 = s3qVar.c;
        }
        boolean z8 = z2;
        Boolean bool2 = (i & 8) != 0 ? s3qVar.d : bool;
        b0 b0Var2 = (i & 16) != 0 ? s3qVar.e : b0Var;
        boolean z9 = (i & 32) != 0 ? s3qVar.f : z3;
        boolean z10 = (i & 64) != 0 ? s3qVar.g : z4;
        boolean z11 = (i & 128) != 0 ? s3qVar.h : z5;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason2 = (i & 256) != 0 ? s3qVar.i : chatgptAbandonedTurnNotificationSuppressionReason;
        h0 h0Var2 = (i & 512) != 0 ? s3qVar.j : h0Var;
        boolean z12 = (i & 1024) != 0 ? s3qVar.k : z6;
        s3qVar.getClass();
        return new s3q(bbqVar2, z7, z8, bool2, b0Var2, z9, z10, z11, chatgptAbandonedTurnNotificationSuppressionReason2, h0Var2, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3q)) {
            return false;
        }
        s3q s3qVar = (s3q) obj;
        return kdd.l(this.a, s3qVar.a) && this.b == s3qVar.b && this.c == s3qVar.c && kdd.l(this.d, s3qVar.d) && this.e == s3qVar.e && this.f == s3qVar.f && this.g == s3qVar.g && this.h == s3qVar.h && this.i == s3qVar.i && kdd.l(this.j, s3qVar.j) && this.k == s3qVar.k;
    }

    public final int hashCode() {
        bbq bbqVar = this.a;
        int iG = evx0.g(evx0.g((bbqVar == null ? 0 : bbqVar.hashCode()) * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        int iG2 = evx0.g(evx0.g(evx0.g((this.e.hashCode() + ((iG + (bool == null ? 0 : bool.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = this.i;
        int iHashCode = (iG2 + (chatgptAbandonedTurnNotificationSuppressionReason == null ? 0 : chatgptAbandonedTurnNotificationSuppressionReason.hashCode())) * 31;
        h0 h0Var = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (h0Var != null ? h0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s3q.class.getName();
    }
}
