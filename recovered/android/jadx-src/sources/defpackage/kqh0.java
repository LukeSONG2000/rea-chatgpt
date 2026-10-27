package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqh0 {
    private static final fms zza = fms.o("applet", "base", "embed", "math", "meta", "object", "svg", "template");
    private static final fms zzb = new pr80("script");
    private static final fms zzc = new pr80("style");
    private static final fms zzd = fms.o("area", "br", "col", "hr", "img", "input", "link", "param", "source", "track", "wbr");
    private static final fms zzh;
    private static final fms zzi;
    private final String zze;
    private final Map zzf = new LinkedHashMap();
    private final List zzg = new ArrayList();

    static {
        fms.p("input");
        fms.p("form");
        fms.p("script");
        fms.m("button", "input");
        fms.m("button", "input");
        zzh = fms.m("a", "area");
        zzi = fms.o("alternate", "author", "bookmark", "canonical", "cite", "help", "icon", "license", "next", "prefetch", "dns-prefetch", "prerender", "preconnect", "preload", "prev", "search", "subresource");
        fms.p("form");
        fms.p("input");
        fms.m("input", "textarea");
        fms.j(5, "audio", "img", "input", "source", "video");
        fms.p("iframe");
    }

    public kqh0() {
        if (!"a".matches("[a-z0-9-]+")) {
            hs0.u("Invalid element name \"a\". Only lowercase letters, numbers and '-' allowed.");
            throw null;
        }
        if (zza.contains("a")) {
            hs0.u("Element \"a\" is not supported.");
            throw null;
        }
        this.zze = "a";
    }

    public final void a(lqh0 lqh0Var) {
        String str;
        fms fmsVar = zzh;
        String str2 = this.zze;
        if (!fmsVar.contains(str2) && !str2.equals("link")) {
            hs0.u("Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: ".concat(String.valueOf(fmsVar)));
            return;
        }
        if (str2.equals("link") && (str = (String) this.zzf.get("rel")) != null && !zzi.contains(str.toLowerCase(Locale.ENGLISH))) {
            hs0.u(bya0.r(new StringBuilder(str.length() + 113), "SafeUrl values for the href attribute are not allowed on <link rel=", str, ">. Did you intend to use a TrustedResourceUrl?"));
            return;
        }
        String strA = lqh0Var.a();
        Map map = this.zzf;
        int i = hqh0.zza;
        map.put("href", td90.w(strA));
    }

    public final void b(String str) {
        int i = hqh0.zza;
        Iterator it = Arrays.asList(new jqh0(hqh0.a(td90.w(str)))).iterator();
        fms fmsVar = zzd;
        String str2 = this.zze;
        rpt.T("Element \"%s\" is a void element and so cannot have content.", str2, !fmsVar.contains(str2));
        rpt.T("Element \"%s\" requires SafeScript contents, not SafeHTML or text.", str2, !zzb.contains(str2));
        rpt.T("Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text.", str2, !zzc.contains(str2));
        while (it.hasNext()) {
            this.zzg.add(((jqh0) it.next()).a());
        }
    }

    public final jqh0 c() {
        StringBuilder sb = new StringBuilder("<");
        String str = this.zze;
        sb.append(str);
        for (Map.Entry entry : this.zzf.entrySet()) {
            sb.append(" ");
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append(hqh0.a((String) entry.getValue()));
            sb.append("\"");
        }
        boolean zContains = zzd.contains(str);
        sb.append(">");
        if (!zContains) {
            Iterator it = this.zzg.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            bya0.D(sb, "</", str, ">");
        }
        return new jqh0(sb.toString());
    }
}
