package defpackage;

import protobuf_analytics_events.v1.ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v50 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        v50 v50Var = ActionType.b;
        if (i == 0) {
            return ActionType.ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ActionType.ACTION_TYPE_CLICK;
        }
        if (i != 2) {
            return null;
        }
        return ActionType.ACTION_TYPE_REFRESH;
    }
}
