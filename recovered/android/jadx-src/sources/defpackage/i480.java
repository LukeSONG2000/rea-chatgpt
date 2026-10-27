package defpackage;

import protobuf_analytics_events.v1.ChatgptImageShareSheetAction;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i480 {
    public final io0 a;
    public final k080 b;

    public i480(io0 io0Var, k080 k080Var) {
        this.a = io0Var;
        this.b = k080Var;
    }

    public static void c(i480 i480Var, ChatgptImageShareSheetActionType chatgptImageShareSheetActionType, String str) {
        i480Var.a.i(new ChatgptImageShareSheetAction(chatgptImageShareSheetActionType, null, str, null, 8, null));
    }

    public final void a(b180 b180Var, String str) {
        k080.c(this.b, 8, b180Var.c(), b180Var.a(), b180Var.d(), str, b180Var.b(), 0, 0, 192);
    }

    public final void b(b180 b180Var, String str) {
        k080.c(this.b, 5, b180Var.c(), b180Var.a(), b180Var.d(), str, b180Var.b(), 2, 0, 384);
    }
}
