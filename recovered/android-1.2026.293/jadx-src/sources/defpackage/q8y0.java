package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q8y0 {
    public static final q8y0 d;
    public final HashMap a = new HashMap();
    public final q8y0 b;
    public final ArrayList c;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", ValdiTextView.MenuActionTitleKey, "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "dialog", "search", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "details", "menu", "plaintext", "template", "article", "main", "center", "dir", "applet", "marquee", "listing", "#root"};
        String[] strArr2 = {ValdiTextView.MenuActionTitleKey, "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style"};
        String[] strArr3 = {"pre", "plaintext", ValdiTextView.MenuActionTitleKey, "textarea", "script"};
        String[] strArr4 = {ValdiTextView.MenuActionTitleKey, "textarea"};
        String[] strArr5 = l281.f;
        q8y0 q8y0Var = new q8y0(null, null);
        q8y0Var.c("http://www.w3.org/1999/xhtml", strArr, new j8y0());
        q8y0Var.c("http://www.w3.org/1999/xhtml", new String[]{"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "rtc", "a", "img", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "audio", "video", "canvas", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "basefont", "bgsound", "menuitem", "data", "bdi", "s", "strike", "nobr", "ins", "del", "button", "picture", "slot", "rb"}, new o8y0());
        q8y0Var.c("http://www.w3.org/1999/xhtml", strArr2, new p8y0());
        q8y0Var.c("http://www.w3.org/1999/xhtml", new String[]{"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"}, new iff0((byte) 1));
        q8y0Var.c("http://www.w3.org/1999/xhtml", strArr3, new jff0((byte) 1));
        q8y0Var.c("http://www.w3.org/1999/xhtml", strArr4, new e8y0());
        q8y0Var.c("http://www.w3.org/1999/xhtml", new String[]{"iframe", "noembed", "noframes", "script", "style", "xmp"}, new f8y0());
        q8y0Var.c("http://www.w3.org/1999/xhtml", strArr5, new g8y0());
        q8y0Var.c("http://www.w3.org/1999/xhtml", new String[]{"button", "input", "select", "textarea", "option", "output", "progress", "meter", "img", "picture", "audio", "video", "canvas", "object", "embed", "iframe"}, new h8y0());
        q8y0Var.c("http://www.w3.org/1998/Math/MathML", new String[]{"math"}, new i8y0());
        q8y0Var.c("http://www.w3.org/1998/Math/MathML", new String[]{"mi", "mo", "msup", "mn", "mtext"}, new k8y0());
        q8y0Var.c("http://www.w3.org/2000/svg", new String[]{"svg", "femerge", "femergenode"}, new l8y0());
        q8y0Var.c("http://www.w3.org/2000/svg", new String[]{"text"}, new m8y0());
        q8y0Var.c("http://www.w3.org/2000/svg", new String[]{"script"}, new n8y0());
        d = q8y0Var;
    }

    public q8y0(q8y0 q8y0Var, ArrayList arrayList) {
        this.b = q8y0Var;
        this.c = arrayList;
    }

    public final void a(r7y0 r7y0Var) {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(r7y0Var);
            }
        }
        r7y0Var.k();
        ((Map) this.a.computeIfAbsent(r7y0Var.a, new b0y((byte) 1))).put(r7y0Var.b, r7y0Var);
    }

    public final r7y0 b(String str, String str2) {
        r7y0 r7y0VarB;
        r7y0 r7y0Var;
        h721.m(str);
        h721.m(str2);
        Map map = (Map) this.a.get(str2);
        if (map != null && (r7y0Var = (r7y0) map.get(str)) != null) {
            return r7y0Var;
        }
        q8y0 q8y0Var = this.b;
        if (q8y0Var == null || (r7y0VarB = q8y0Var.b(str, str2)) == null) {
            return null;
        }
        r7y0 r7y0VarClone = r7y0VarB.clone();
        a(r7y0VarClone);
        return r7y0VarClone;
    }

    public final void c(String str, String[] strArr, Consumer consumer) {
        for (String str2 : strArr) {
            r7y0 r7y0VarB = b(str2, str);
            if (r7y0VarB == null) {
                r7y0VarB = new r7y0(str2, str2, str);
                r7y0VarB.d = 0;
                r7y0VarB.j(1);
                a(r7y0VarB);
            }
            consumer.accept(r7y0VarB);
        }
    }

    public final r7y0 d(String str, String str2, String str3, boolean z) {
        h721.m(str);
        h721.m(str3);
        if (str2 == null) {
            str = str.trim();
        }
        h721.j(str);
        r7y0 r7y0VarB = b(str, str3);
        if (r7y0VarB != null) {
            return r7y0VarB;
        }
        if (str2 == null) {
            str2 = vw81.n(str);
        }
        if (!z) {
            str = str2;
        }
        r7y0 r7y0VarB2 = b(str2, str3);
        if (r7y0VarB2 == null) {
            r7y0 r7y0Var = new r7y0(str, str2, str3);
            a(r7y0Var);
            return r7y0Var;
        }
        if (!z || str.equals(str2)) {
            return r7y0VarB2;
        }
        r7y0 r7y0VarClone = r7y0VarB2.clone();
        r7y0VarClone.b = str;
        a(r7y0VarClone);
        return r7y0VarClone;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q8y0) {
            return Objects.equals(this.a, ((q8y0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }
}
