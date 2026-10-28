package defpackage;

import protobuf_analytics_events.v1.ChatgptAskAboutSelectedTextSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bhw {
    public final iyq0 a;
    public final fy1 b;

    public bhw(iyq0 iyq0Var, fy1 fy1Var) {
        this.a = iyq0Var;
        this.b = fy1Var;
    }

    public final void a(String str, String str2) {
        if (!str.equals("ask_chatgpt") || s4x0.k0(str2)) {
            return;
        }
        this.a.a(new miw0(g3v.f(m3v.Companion, null, null, str2, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -5, 511), false, false, null, null, 30));
        this.b.b(new tdf(ChatgptAskAboutSelectedTextSource.CHATGPT_ASK_ABOUT_SELECTED_TEXT_SOURCE_TEXT_SELECTION_MENU, sza.d));
    }
}
