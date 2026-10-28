package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class b1q {
    public static final a1q Companion = new a1q();
    public static final sl70[] g = {null, null, zx6.R(2, new cz(22)), null, zx6.R(2, new gz(24)), null};
    public static final b1q h;
    public static final b1q i;
    public static final b1q j;
    public final String a;
    public final String b;
    public final v9u0 c;
    public final vi9 d;
    public final List e;
    public final b f;

    static {
        int i2 = 0;
        ub9 ub9Var = new ub9("scheduled_tasks_homepage_takeover_container");
        ueg0 ueg0Var = new ueg0("https://chatgpt.com/scheduled");
        t99 t99Var = t99.c;
        List listSingletonList = Collections.singletonList(new m99("scheduled_tasks_homepage_takeover_get_started", "See more", t99Var, ueg0Var));
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, ValdiTextView.MenuActionTitleKey, "Do more with ChatGPT");
        mwq.Y(uz60Var, "subtitle", "Make your life easier with Scheduled Tasks");
        mwq.b0(uz60Var, "top_row", new i7((byte) 5));
        mwq.b0(uz60Var, "bottom_row", new j5a((byte) 6));
        new b1q("scheduled_tasks_homepage_takeover", "Scheduled Tasks Homepage Takeover", ub9Var, listSingletonList, uz60Var.a(), 4);
        je9 je9Var = ke9.Companion;
        String str = "Get started";
        new b1q("homepage_takeover", "Homepage Takeover Beacon", new ve9("Discover something new", "Explore what ChatGPT can do.", "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp", new ie9(ee9.d)), Collections.singletonList(new m99("homepage_takeover_primary", str, t99Var, new lyw())), (c) null, 36);
        Set set = bg9.a;
        new b1q("wingman_home_takeover", "Wingman Home Takeover Beacon", new ub9("wingman_home_takeover_container"), Collections.singletonList(new m99("wingman_home_takeover_start_voice", "Start Voice", t99Var, skw0.INSTANCE)), (c) null, 36);
        fa9 fa9Var = new fa9(249, null, "Try uploading an image", "Uploading an image will improve your experience", null, null);
        p99.Companion.getClass();
        String str2 = "item2";
        String str3 = "item1";
        List listU = zx6.U(new m99(str2, "Get plus", t99Var, new o120(6)), new m99(str3, "Upload a file now", t99.d, new s900()));
        new b1q(ValdiTextView.MenuActionIdKey, "file_upload", fa9Var, listU, (c) null, 36);
        fa9 fa9Var2 = new fa9(201, null, "Try uploading an image", "Uploading an image will improve your experience", "file:///android_asset/openai/beacon/final_composition_icon.svg", "file:///android_asset/openai/beacon/final_composition_icon_dark.svg");
        List list = listU;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            m99 m99Var = (m99) obj;
            if (i2 == 0) {
                m99Var = new m99(m99Var.a, m99Var.b, m99Var.c, m99Var.d, "file:///android_asset/openai/beacon/final_composition_icon.svg", m99Var.f);
            }
            arrayList.add(m99Var);
            i2 = i3;
        }
        h = new b1q(ValdiTextView.MenuActionIdKey, "file_upload", fa9Var2, arrayList, (c) null, 36);
        aa9 aa9Var = ba9.Companion;
        fa9 fa9Var3 = new fa9(121, null, "Try more with ChatGPT", "Use this composer eyebrow mock to preview the attached banner state.", null, null);
        p99.Companion.getClass();
        o120 o120Var = new o120(7);
        t99 t99Var2 = t99.c;
        new b1q("composer_eyebrow", "Composer Eyebrow Beacon", fa9Var3, Collections.singletonList(new m99("composer_eyebrow_get_plus", "Get Plus", t99Var2, o120Var)), (c) null, 36);
        sgy sgyVar = sgy.a;
        new b1q("composer_voice_button_tooltip", "Composer Voice Button Tooltip", new oi9("Try voice", "Tap to talk with ChatGPT.", ri9.d), sgyVar, (c) null, 36);
        c cVar = null;
        int i4 = 36;
        new b1q("composer_attach_button_tooltip", "Composer Attach Button Tooltip", new oi9("Your model options", "Choose an intelligence level that fits your task.", ri9.c), sgyVar, cVar, i4);
        cb9 cb9Var = new cb9("A Preview Title", "A Preview Description");
        m99 m99Var2 = new m99(str3, "Ok", t99Var2, new lyw());
        lyw lywVar = new lyw();
        t99 t99Var3 = t99.d;
        new b1q(ValdiTextView.MenuActionIdKey, "file_upload", cb9Var, zx6.U(m99Var2, new m99(str2, "Not now", t99Var3, lywVar)), (c) null, 36);
        vb9 vb9Var = wb9.Companion;
        new b1q("health_inline", "Health Inline Beacon", new ac9(), Collections.singletonList(new m99("health_inline_action", "Try ChatGPT Health", "Get a personalized health experience", t99Var2, "https://github.githubassets.com/images/icons/emoji/unicode/2695.png?v8", new ueg0("https://chatgpt.com/health"))), cVar, i4);
        fg9 fg9Var = new fg9("gmail_memory_nux_modal_learn_more", "More info", "https://help.openai.com/");
        mh9 mh9Var = nh9.Companion;
        i = new b1q("gmail_memory_nux_modal", "Gmail Memory NUX Modal", new tg9(25, fg9Var, "A modal title goes here for this preview", "A modal description goes here to show how supporting copy wraps across lines in this preview.", null, null), zx6.U(new m99("gmail_memory_nux_modal_settings", "Button A", t99Var3, new ueg0("https://chatgpt.com/settings/personalization")), new m99("gmail_memory_nux_modal_try_it_out", "Button B", t99Var2, new ueg0("https://chatgpt.com/?q=What%20important%20things%20should%20I%20follow%20up%20on%20this%20week%3F&skip_instant_query=1"))), (c) null, 36);
        Set set2 = bg9.a;
        je9 je9Var2 = ke9.Companion;
        new b1q("scheduled_tasks_homepage_takeover_glyphs", "Scheduled Tasks Homepage Takeover Glyphs", new ve9("Get more done", "Automatically find ways to save money, duplicate subscriptions, credit monitoring, unwanted emails, and more.", "", new ie9(ee9.c)), Collections.singletonList(new m99("scheduled_tasks_homepage_takeover_glyphs_get_started", "Explore tasks", t99Var2, new ueg0("chatgpt://scheduled"))), (c) null, 36);
        j = new b1q("tasks_nux_modal", "Tasks NUX Modal", new cb9("Tasks in ChatGPT", "Ask ChatGPT to handle tasks, monitor changes, and follow up for you, even when you're away."), Collections.singletonList(new m99("tasks_nux_modal_get_started", str, t99Var2, new ueg0("chatgpt://scheduled"))), (c) null, 36);
    }

    public /* synthetic */ b1q(int i2, String str, String str2, v9u0 v9u0Var, vi9 vi9Var, List list, b bVar) {
        if (27 != (i2 & 27)) {
            to60.Z(i2, 27, z0q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = v9u0.b;
        } else {
            this.c = v9u0Var;
        }
        this.d = vi9Var;
        this.e = list;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1q)) {
            return false;
        }
        b1q b1qVar = (b1q) obj;
        return kdd.l(this.a, b1qVar.a) && kdd.l(this.b, b1qVar.b) && this.c == b1qVar.c && kdd.l(this.d, b1qVar.d) && kdd.l(this.e, b1qVar.e) && kdd.l(this.f, b1qVar.f);
    }

    public final int hashCode() {
        int iB = sh7.b((this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e);
        b bVar = this.f;
        return iB + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return b1q.class.getName();
    }

    public b1q(String str, String str2, v9u0 v9u0Var, vi9 vi9Var, List list, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = v9u0Var;
        this.d = vi9Var;
        this.e = list;
        this.f = bVar;
    }

    public /* synthetic */ b1q(String str, String str2, vi9 vi9Var, List list, c cVar, int i2) {
        this(str, str2, v9u0.b, vi9Var, list, (i2 & 32) != 0 ? null : cVar);
    }
}
