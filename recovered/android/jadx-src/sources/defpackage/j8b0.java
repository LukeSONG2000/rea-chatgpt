package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j8b0 {
    public static final j8b0 d;
    public final HashMap a = new HashMap();
    public final j8b0 b;
    public final ArrayList c;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", Footer.type, "p", "h1", "h2", "h3", "h4", "h5", "h6", "dialog", "search", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "details", "menu", "plaintext", "template", "article", "main", "center", "dir", "applet", "marquee", "listing", "#root"};
        String[] strArr2 = ztb.G;
        j8b0 j8b0Var = new j8b0(null, null);
        j8b0Var.c("http://www.w3.org/1999/xhtml", strArr, new frz((byte) 7));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "rtc", "a", "img", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "audio", "video", "canvas", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "basefont", "bgsound", "menuitem", "data", "bdi", "s", "strike", "nobr", "ins", "del", "button", "picture", "slot", "rb"}, new frz((byte) 12));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"title", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style"}, new frz((byte) 13));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"}, new frz((byte) 14));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"pre", "plaintext", "title", "textarea", "script"}, new frz((byte) 15));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"title", "textarea"}, new frz((byte) 2));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"iframe", "noembed", "noframes", "script", "style", "xmp"}, new frz((byte) 3));
        j8b0Var.c("http://www.w3.org/1999/xhtml", strArr2, new frz((byte) 4));
        j8b0Var.c("http://www.w3.org/1999/xhtml", new String[]{"button", "input", "select", "textarea", "option", "output", "progress", "meter", "img", "picture", "audio", "video", "canvas", "object", "embed", "iframe"}, new frz((byte) 5));
        j8b0Var.c("http://www.w3.org/1998/Math/MathML", new String[]{"math"}, new frz((byte) 6));
        j8b0Var.c("http://www.w3.org/1998/Math/MathML", new String[]{"mi", "mo", "msup", "mn", "mtext"}, new frz((byte) 8));
        j8b0Var.c("http://www.w3.org/2000/svg", new String[]{"svg", "femerge", "femergenode"}, new frz((byte) 9));
        j8b0Var.c("http://www.w3.org/2000/svg", new String[]{"text"}, new frz((byte) 10));
        j8b0Var.c("http://www.w3.org/2000/svg", new String[]{"script"}, new frz((byte) 11));
        d = j8b0Var;
    }

    public j8b0(j8b0 j8b0Var, ArrayList arrayList) {
        this.b = j8b0Var;
        this.c = arrayList;
    }

    public final void a(y7b0 y7b0Var) {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(y7b0Var);
            }
        }
        y7b0Var.j();
        ((Map) this.a.computeIfAbsent(y7b0Var.a, new m94((byte) 13))).put(y7b0Var.b, y7b0Var);
    }

    public final y7b0 b(String str, String str2) {
        y7b0 y7b0VarB;
        y7b0 y7b0Var;
        che0.y(str);
        che0.y(str2);
        Map map = (Map) this.a.get(str2);
        if (map != null && (y7b0Var = (y7b0) map.get(str)) != null) {
            return y7b0Var;
        }
        j8b0 j8b0Var = this.b;
        if (j8b0Var == null || (y7b0VarB = j8b0Var.b(str, str2)) == null) {
            return null;
        }
        y7b0 y7b0VarClone = y7b0VarB.clone();
        a(y7b0VarClone);
        return y7b0VarClone;
    }

    public final void c(String str, String[] strArr, Consumer consumer) {
        for (String str2 : strArr) {
            y7b0 y7b0VarB = b(str2, str);
            if (y7b0VarB == null) {
                y7b0VarB = new y7b0(str2, str2, str);
                y7b0VarB.d = 0;
                y7b0VarB.i(1);
                a(y7b0VarB);
            }
            consumer.accept(y7b0VarB);
        }
    }

    public final y7b0 d(String str, String str2, String str3, boolean z) {
        che0.y(str);
        che0.y(str3);
        if (str2 == null) {
            str = str.trim();
        }
        che0.w(str);
        y7b0 y7b0VarB = b(str, str3);
        if (y7b0VarB != null) {
            return y7b0VarB;
        }
        if (str2 == null) {
            str2 = evt.J(str);
        }
        if (!z) {
            str = str2;
        }
        y7b0 y7b0VarB2 = b(str2, str3);
        if (y7b0VarB2 == null) {
            y7b0 y7b0Var = new y7b0(str, str2, str3);
            a(y7b0Var);
            return y7b0Var;
        }
        if (!z || str.equals(str2)) {
            return y7b0VarB2;
        }
        y7b0 y7b0VarClone = y7b0VarB2.clone();
        y7b0VarClone.b = str;
        a(y7b0VarClone);
        return y7b0VarClone;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j8b0) {
            return this.a.equals(((j8b0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
