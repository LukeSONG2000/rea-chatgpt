package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rp60 {
    public final fy1 a;
    public final bq60 b;
    public final n8i c;
    public final k8i d;

    public rp60(fy1 fy1Var, bq60 bq60Var, n8i n8iVar, k8i k8iVar) {
        this.a = fy1Var;
        this.b = bq60Var;
        this.c = n8iVar;
        this.d = k8iVar;
    }

    public static wp60 a(rp60 rp60Var, String str, ChatgptClientIntervalType chatgptClientIntervalType, Set set, int i) {
        if ((i & 4) != 0) {
            set = ghy.a;
        }
        return new wp60(str, rp60Var.a, rp60Var.b, chatgptClientIntervalType, set, null, rp60Var.c, rp60Var.d);
    }
}
