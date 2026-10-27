package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class crb implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ crb(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((xqb) obj).a.a).compareTo(Integer.valueOf(((xqb) obj2).a.a));
            case 1:
                return Boolean.valueOf(((yub) obj).b == null).compareTo(Boolean.valueOf(((yub) obj2).b == null));
            case 2:
                Long l = ((yub) obj2).a.b.f;
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : 0L);
                Long l2 = ((yub) obj).a.b.f;
                return lValueOf.compareTo(Long.valueOf(l2 != null ? l2.longValue() : 0L));
            case 3:
                return Integer.valueOf(((ccc) obj).b).compareTo(Integer.valueOf(((ccc) obj2).b));
            case 4:
                return Long.valueOf(((File) obj2).lastModified()).compareTo(Long.valueOf(((File) obj).lastModified()));
            case 5:
                String str = ((i8d) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((i8d) obj2).b.toLowerCase(locale));
            case 6:
                String str2 = ((i8d) obj).b;
                Locale locale2 = Locale.ROOT;
                return str2.toLowerCase(locale2).compareTo(((i8d) obj2).b.toLowerCase(locale2));
            case 7:
                return l5d0.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 8:
                String str3 = (String) obj;
                njc njcVar = njc.a;
                String str4 = (String) obj2;
                return Integer.valueOf(njc.b(str3) ? 0 : str3.equals("default") ? 2 : 1).compareTo(Integer.valueOf(njc.b(str4) ? 0 : str4.equals("default") ? 2 : 1));
            case 9:
                String str5 = ((i8d) obj).b;
                Locale locale3 = Locale.ROOT;
                return str5.toLowerCase(locale3).compareTo(((i8d) obj2).b.toLowerCase(locale3));
            case 10:
                String str6 = ((i8d) obj).b;
                Locale locale4 = Locale.ROOT;
                return str6.toLowerCase(locale4).compareTo(((i8d) obj2).b.toLowerCase(locale4));
            case 11:
                return Long.valueOf(((Number) ((gw00) obj2).b).longValue()).compareTo(Long.valueOf(((Number) ((gw00) obj).b).longValue()));
            case 12:
                return Integer.valueOf(((vkd) obj).a()).compareTo(Integer.valueOf(((vkd) obj2).a()));
            case 13:
                return Integer.valueOf(!((coc) obj).a.equals("__codex_projectless_chats") ? 1 : 0).compareTo(Integer.valueOf(!((coc) obj2).a.equals("__codex_projectless_chats") ? 1 : 0));
            case 14:
                return ((see) obj2).b() - ((see) obj).b();
            case 15:
                return l5d0.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 16:
                return Integer.valueOf(wub0.g(((u5f) obj).a)).compareTo(Integer.valueOf(wub0.g(((u5f) obj2).a)));
            case 17:
                return Integer.valueOf(((t5f) obj).b).compareTo(Integer.valueOf(((t5f) obj2).b));
            case 18:
                return Integer.valueOf(wub0.g(((wub0) obj).a)).compareTo(Integer.valueOf(wub0.g(((wub0) obj2).a)));
            case 19:
                return Integer.valueOf(((f6f) obj).c).compareTo(Integer.valueOf(((f6f) obj2).c));
            case 20:
                return Integer.valueOf(((pj3) obj2).a()).compareTo(Integer.valueOf(((pj3) obj).a()));
            case 21:
                return l5d0.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 22:
                return ((qgf) obj).getKey().compareTo(((qgf) obj2).getKey());
            case 23:
                return Integer.valueOf(((f5t) ((wsc0) obj).b).a).compareTo(Integer.valueOf(((f5t) ((wsc0) obj2).b).a));
            case 24:
                return l5d0.v(((ckg) obj2).e(), ((ckg) obj).e());
            case 25:
                return Integer.valueOf(((h3g) obj2).a).compareTo(Integer.valueOf(((h3g) obj).a));
            case 26:
                return Integer.valueOf(((s4g) obj) instanceof c1g ? 1 : 0).compareTo(Integer.valueOf(((s4g) obj2) instanceof c1g ? 1 : 0));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((s4g) obj) instanceof c1g ? 1 : 0).compareTo(Integer.valueOf(((s4g) obj2) instanceof c1g ? 1 : 0));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l5d0.v(((ckg) obj).e(), ((ckg) obj2).e());
            default:
                return Long.valueOf(((f2h) obj).c).compareTo(Long.valueOf(((f2h) obj2).c));
        }
    }
}
