package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rtk {
    public static final rtk a = new rtk();
    public static final List b;
    public static final Set c;
    public static final ArrayList d;
    public static final LinkedHashMap e;

    static {
        Set setSingleton;
        List listU = zx6.U(c(R.string._5f1_res_0x7f13060e, R.string._5f0_res_0x7f13060d, "codex"), c(R.string._5ff_res_0x7f13061c, R.string._5fe_res_0x7f13061b, "dewey"), c(R.string._608_res_0x7f130625, R.string._607_res_0x7f130624, "fireball"), c(R.string._60a_res_0x7f130627, R.string._609_res_0x7f130626, "hoots"), c(R.string._616_res_0x7f130633, R.string._615_res_0x7f130632, "rocky"), c(R.string._619_res_0x7f130636, R.string._618_res_0x7f130635, "seedy"), c(R.string._622_res_0x7f13063f, R.string._621_res_0x7f13063e, "stacky"), c(R.string._5ea_res_0x7f130607, R.string._5e9_res_0x7f130606, "bsod"), c(R.string._60e_res_0x7f13062b, R.string._60d_res_0x7f13062a, "null-signal"));
        b = listU;
        List list = listU;
        if (list instanceof Collection) {
            List list2 = list;
            int size = list2.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list2.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((ttk) it.next()).a);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((ttk) a0n.O0(list)).a);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((ttk) it2.next()).a);
            }
            setSingleton = linkedHashSet;
        }
        c = setSingleton;
        List listSingletonList = Collections.singletonList("default");
        List list3 = b;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList.add(((ttk) it3.next()).a);
        }
        d = a0n.o1(listSingletonList, arrayList);
        List<ttk> list4 = b;
        int iX = xbb0.X(b0n.o0(list4, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (ttk ttkVar : list4) {
            String str = ttkVar.a;
            String str2 = ttkVar.g;
            if (str2 == null) {
                jl.d("Required value was null.");
                return;
            }
            linkedHashMap.put(str, str2);
        }
        e = linkedHashMap;
    }

    public static ttk a(String str) {
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
            if (kdd.l(((ttk) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (ttk) obj;
    }

    public static boolean b(String str) {
        return z4x0.M(str, "pet_", false) && str.length() > 4;
    }

    public static ttk c(int i, int i2, String str) {
        return new ttk(str, null, null, Integer.valueOf(i), Integer.valueOf(i2), vri0.o("https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/thumbnails/", str, "-thumbnail.webp"), vri0.o("https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/", str, "-spritesheet-v4.webp"), null, null, null, null, 1926);
    }
}
