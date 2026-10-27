package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class htg implements u0a0 {
    public final yzg i;
    public final boolean j;
    public final Long k;
    public final Integer l;
    public final boolean m;
    public final boolean n;
    public final Boolean o;
    public final p p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final ChatgptAbandonedTurnNotificationSuppressionReason t;
    public final v u;
    public final boolean v;

    static {
        int i = yzg.u;
    }

    public htg(yzg yzgVar, boolean z, Long l, Integer num, boolean z2, boolean z3, Boolean bool, p pVar, boolean z4, boolean z5, boolean z6, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, v vVar, boolean z7) {
        this.i = yzgVar;
        this.j = z;
        this.k = l;
        this.l = num;
        this.m = z2;
        this.n = z3;
        this.o = bool;
        this.p = pVar;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = chatgptAbandonedTurnNotificationSuppressionReason;
        this.u = vVar;
        this.v = z7;
    }

    public static htg b(htg htgVar, yzg yzgVar, boolean z, Long l, Integer num, boolean z2, boolean z3, Boolean bool, p pVar, boolean z4, boolean z5, boolean z6, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, v vVar, boolean z7, int i) {
        yzg yzgVar2 = (i & 1) != 0 ? htgVar.i : yzgVar;
        boolean z8 = (i & 2) != 0 ? htgVar.j : z;
        Long l2 = (i & 4) != 0 ? htgVar.k : l;
        Integer num2 = (i & 8) != 0 ? htgVar.l : num;
        boolean z9 = (i & 16) != 0 ? htgVar.m : z2;
        boolean z10 = (i & 32) != 0 ? htgVar.n : z3;
        Boolean bool2 = (i & 64) != 0 ? htgVar.o : bool;
        p pVar2 = (i & 128) != 0 ? htgVar.p : pVar;
        boolean z11 = (i & 256) != 0 ? htgVar.q : z4;
        boolean z12 = (i & Barcode.FORMAT_UPC_A) != 0 ? htgVar.r : z5;
        boolean z13 = (i & Barcode.FORMAT_UPC_E) != 0 ? htgVar.s : z6;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason2 = (i & Barcode.FORMAT_PDF417) != 0 ? htgVar.t : chatgptAbandonedTurnNotificationSuppressionReason;
        v vVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? htgVar.u : vVar;
        boolean z14 = (i & 8192) != 0 ? htgVar.v : z7;
        htgVar.getClass();
        return new htg(yzgVar2, z8, l2, num2, z9, z10, bool2, pVar2, z11, z12, z13, chatgptAbandonedTurnNotificationSuppressionReason2, vVar2, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htg)) {
            return false;
        }
        htg htgVar = (htg) obj;
        return b79.u(this.i, htgVar.i) && this.j == htgVar.j && b79.u(this.k, htgVar.k) && b79.u(this.l, htgVar.l) && this.m == htgVar.m && this.n == htgVar.n && b79.u(this.o, htgVar.o) && this.p == htgVar.p && this.q == htgVar.q && this.r == htgVar.r && this.s == htgVar.s && this.t == htgVar.t && b79.u(this.u, htgVar.u) && this.v == htgVar.v;
    }

    public final int hashCode() {
        yzg yzgVar = this.i;
        int iG = cya0.g((yzgVar == null ? 0 : yzgVar.hashCode()) * 31, 31, this.j);
        Long l = this.k;
        int iHashCode = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.l;
        int iG2 = cya0.g(cya0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.m), 31, this.n);
        Boolean bool = this.o;
        int iG3 = cya0.g(cya0.g(cya0.g((this.p.hashCode() + ((iG2 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s);
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = this.t;
        int iHashCode2 = (iG3 + (chatgptAbandonedTurnNotificationSuppressionReason == null ? 0 : chatgptAbandonedTurnNotificationSuppressionReason.hashCode())) * 31;
        v vVar = this.u;
        return Boolean.hashCode(this.v) + ((iHashCode2 + (vVar != null ? vVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return htg.class.getName();
    }
}
