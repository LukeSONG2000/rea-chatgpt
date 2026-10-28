package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cef0 {
    public final fy1 a;
    public final hh10 b;
    public final n6s c;
    public final qs50 d;
    public final LinkedHashSet e = new LinkedHashSet();

    public cef0(fy1 fy1Var, hh10 hh10Var, n6s n6sVar, qs50 qs50Var) {
        this.a = fy1Var;
        this.b = hh10Var;
        this.c = n6sVar;
        this.d = qs50Var;
    }

    public static void a(s6b0 s6b0Var, String str, def0 def0Var) {
        s6b0Var.put(str.concat("_current_turn_boundary_index"), def0Var.a());
        s6b0Var.put(str.concat("_message_items_before_current_turn"), Integer.valueOf(def0Var.e()));
        s6b0Var.put(str.concat("_message_items_after_current_turn"), Integer.valueOf(def0Var.d()));
        s6b0Var.put(str.concat("_has_renderable_response_before_current_turn"), Boolean.valueOf(def0Var.c()));
        s6b0Var.put(str.concat("_has_renderable_response_after_current_turn"), Boolean.valueOf(def0Var.b()));
    }
}
