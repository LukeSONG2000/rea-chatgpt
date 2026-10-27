package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class njc {
    public static final njc a = new njc();
    public static final List b;
    public static final LinkedHashSet c;
    public static final LinkedHashMap d;

    static {
        List listO = gee.O(c(R.string._45b_res_0x7f140475, R.string._45a_res_0x7f140474, "codex"), c(R.string._469_res_0x7f140483, R.string._468_res_0x7f140482, "dewey"), c(R.string._472_res_0x7f14048c, R.string._471_res_0x7f14048b, "fireball"), c(R.string._474_res_0x7f14048e, R.string._473_res_0x7f14048d, "hoots"), c(R.string._481_res_0x7f14049b, R.string._480_res_0x7f14049a, "rocky"), c(R.string._484_res_0x7f14049e, R.string._483_res_0x7f14049d, "seedy"), c(R.string._48d_res_0x7f1404a7, R.string._48c_res_0x7f1404a6, "stacky"), c(R.string._454_res_0x7f14046e, R.string._453_res_0x7f14046d, "bsod"), c(R.string._478_res_0x7f140492, R.string._477_res_0x7f140491, "null-signal"));
        b = listO;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((qjc) it.next()).a);
        }
        c = linkedHashSet;
        List listSingletonList = Collections.singletonList("default");
        List list = b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((qjc) it2.next()).a);
        }
        fee.e1(listSingletonList, arrayList);
        List<qjc> list2 = b;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (qjc qjcVar : list2) {
            String str = qjcVar.a;
            String str2 = qjcVar.g;
            if (str2 == null) {
                hs0.l("Required value was null.");
                return;
            }
            linkedHashMap.put(str, str2);
        }
        d = linkedHashMap;
    }

    public static qjc a(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((qjc) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (qjc) obj;
    }

    public static boolean b(String str) {
        return eda0.N(str, "pet_", false) && str.length() > 4;
    }

    public static qjc c(int i, int i2, String str) {
        return new qjc(str, null, null, Integer.valueOf(i), Integer.valueOf(i2), pty.n("https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/thumbnails/", str, "-thumbnail.webp"), pty.n("https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/", str, "-spritesheet-v4.webp"), null, null, null, null, 1926);
    }
}
