package defpackage;

import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jqg {
    public static final iqg Companion = new iqg();
    public static final t8u[] g = {null, null, gee.L(2, new qve(21)), null, gee.L(2, new qve(22)), null};
    public static final jqg h;
    public static final jqg i;
    public static final jqg j;
    public static final jqg k;
    public final String a;
    public final String b;
    public final ng80 c;
    public final ny5 d;
    public final List e;
    public final b f;

    static {
        int i2 = 0;
        vv5 vv5Var = vv5.c;
        ov5 ov5Var = pv5.Companion;
        cw5 cw5Var = new cw5("Discover something new", "Explore what ChatGPT can do.", "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp", new tv5(vv5Var));
        l8m l8mVar = new l8m();
        gs5 gs5Var = gs5.c;
        new jqg("homepage_takeover", "Homepage Takeover Beacon", cw5Var, Collections.singletonList(new zr5("homepage_takeover_primary", "Get started", gs5Var, l8mVar, 20)));
        Set set = sw5.a;
        int i3 = 20;
        new jqg("wingman_home_takeover", "Wingman Home Takeover Beacon", new st5(), Collections.singletonList(new zr5("wingman_home_takeover_start_voice", "Start Voice", gs5Var, pz90.INSTANCE, i3)));
        qs5 qs5Var = new qs5("Try uploading an image", "Uploading an image will improve your experience", null, 249);
        cs5.Companion.getClass();
        List listO = gee.O(new zr5("item2", "Get plus", gs5Var, new e5q(2), i3), new zr5("item1", "Upload a file now", gs5.d, new guo(), 20));
        String str = "id";
        String str2 = "file_upload";
        h = new jqg(str, str2, qs5Var, listO);
        qs5 qs5Var2 = new qs5("Try uploading an image", "Uploading an image will improve your experience", null, MlKitException.CODE_SCANNER_CANCELLED);
        List list = listO;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (Object obj : list) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            zr5 zr5Var = (zr5) obj;
            if (i2 == 0) {
                zr5Var = new zr5(zr5Var.a, zr5Var.b, zr5Var.c, zr5Var.d, "file:///android_asset/openai/beacon/final_composition_icon.svg", zr5Var.f);
            }
            arrayList.add(zr5Var);
            i2 = i4;
        }
        i = new jqg(str, str2, qs5Var2, arrayList);
        ks5 ks5Var = ls5.Companion;
        qs5 qs5Var3 = new qs5("Try more with ChatGPT", "Use this composer eyebrow mock to preview the attached banner state.", null, 121);
        cs5.Companion.getClass();
        e5q e5qVar = new e5q(3);
        gs5 gs5Var2 = gs5.c;
        new jqg("composer_eyebrow", "Composer Eyebrow Beacon", qs5Var3, Collections.singletonList(new zr5("composer_eyebrow_get_plus", "Get Plus", gs5Var2, e5qVar, 20)));
        hy5 hy5Var = new hy5("Try voice", "Tap to talk with ChatGPT.", ky5.d);
        nin ninVar = nin.a;
        new jqg("composer_voice_button_tooltip", "Composer Voice Button Tooltip", hy5Var, ninVar);
        new jqg("composer_attach_button_tooltip", "Composer Attach Button Tooltip", new hy5("Your model options", "Choose an intelligence level that fits your task.", ky5.c), ninVar);
        kt5 kt5Var = new kt5("A Preview Title", "A Preview Description");
        zr5 zr5Var2 = new zr5("item1", "Ok", gs5Var2, new l8m(), 20);
        l8m l8mVar2 = new l8m();
        gs5 gs5Var3 = gs5.d;
        new jqg(str, str2, kt5Var, gee.O(zr5Var2, new zr5("item2", "Not now", gs5Var3, l8mVar2, 20)));
        tt5 tt5Var = ut5.Companion;
        new jqg("health_inline", "Health Inline Beacon", new yt5(), Collections.singletonList(new zr5("health_inline_action", "Try ChatGPT Health", "Get a personalized health experience", gs5Var2, "https://github.githubassets.com/images/icons/emoji/unicode/2695.png?v8", new l8m())));
        ww5 ww5Var = new ww5("gmail_memory_nux_modal_learn_more", "More info", "https://help.openai.com/");
        sx5 sx5Var = tx5.Companion;
        int i5 = 20;
        j = new jqg("gmail_memory_nux_modal", "Gmail Memory NUX Modal", new jx5("A modal title goes here for this preview", "A modal description goes here to show how supporting copy wraps across lines in this preview.", null, null, ww5Var, 25), gee.O(new zr5("gmail_memory_nux_modal_settings", "Button A", gs5Var3, new zh00("https://chatgpt.com/settings/personalization"), 20), new zr5("gmail_memory_nux_modal_try_it_out", "Button B", gs5Var2, new zh00("https://chatgpt.com/?q=What%20important%20things%20should%20I%20follow%20up%20on%20this%20week%3F&skip_instant_query=1"), i5)));
        k = new jqg("tasks_nux_modal", "Tasks NUX Modal", new kt5("Tasks in ChatGPT", "Ask ChatGPT to handle tasks, monitor changes, and follow up for you, even when you're away."), Collections.singletonList(new zr5("tasks_nux_modal_get_started", "Get started", gs5Var2, new zh00("chatgpt://scheduled"), i5)));
    }

    public /* synthetic */ jqg(int i2, String str, String str2, ng80 ng80Var, ny5 ny5Var, List list, b bVar) {
        if (27 != (i2 & 27)) {
            out.x0(i2, 27, hqg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = ng80.b;
        } else {
            this.c = ng80Var;
        }
        this.d = ny5Var;
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
        if (!(obj instanceof jqg)) {
            return false;
        }
        jqg jqgVar = (jqg) obj;
        return b79.u(this.a, jqgVar.a) && b79.u(this.b, jqgVar.b) && this.c == jqgVar.c && b79.u(this.d, jqgVar.d) && b79.u(this.e, jqgVar.e) && b79.u(this.f, jqgVar.f);
    }

    public final int hashCode() {
        int iC = jc4.c((this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e);
        b bVar = this.f;
        return iC + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return jqg.class.getName();
    }

    public jqg(String str, String str2, ng80 ng80Var, ny5 ny5Var, List list, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = ng80Var;
        this.d = ny5Var;
        this.e = list;
        this.f = bVar;
    }

    public /* synthetic */ jqg(String str, String str2, ny5 ny5Var, List list) {
        this(str, str2, ng80.b, ny5Var, list, null);
    }
}
