package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vhm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ vhm(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                return lim.g0((hxk) obj, str2, str);
            case 1:
                ewp0.d((lp01) obj, new String[]{str2, "members", str, "settings"}, false);
                return a011.a;
            default:
                oqo0 oqo0VarK = eg20.k((oqo0) obj);
                List list = oqo0VarK.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(eg20.e((ui20) it.next(), str2, str));
                }
                List<e3b> list2 = oqo0VarK.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (e3b e3bVar : list2) {
                    arrayList2.add(new e3b(eg20.e(e3bVar.a, str2, str), e3bVar.b));
                }
                List list3 = oqo0VarK.c;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list3) {
                    if (!s4x0.U(str, (String) obj2, true)) {
                        arrayList3.add(obj2);
                    }
                }
                return new oqo0(arrayList, arrayList2, arrayList3);
        }
    }
}
