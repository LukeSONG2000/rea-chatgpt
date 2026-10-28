package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t76 {
    public static final ArrayList a;

    static {
        ato.Companion.getClass();
        List listU = zx6.U(new ato("connector_2128aebfecb84f64a069897515042a44"), new ato("connector_947e0d954944416db111db556030eea6"), new ato("asdk_app_68de829bf7648191acd70a907364c67c"), new ato("asdk_app_6a3293e129088191abf0875820e839da"));
        ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(new dul0(sh7.s("plugin_", ((ato) it.next()).a)));
        }
        a = arrayList;
    }
}
