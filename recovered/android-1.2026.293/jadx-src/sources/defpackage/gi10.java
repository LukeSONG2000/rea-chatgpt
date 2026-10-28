package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gi10 {
    public final ArrayList a;

    public gi10(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public static void a(gi10 gi10Var, String str, String str2) {
        wa30.a.getClass();
        gi10Var.a.add(new xi10(str, str2, ta30.b));
    }

    public String b() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return sb.toString();
            }
            if (i != 0) {
                sb.append('\n');
            }
            sb.append(((ivv0) arrayList.get(i)).a);
            i++;
        }
    }

    public ArrayList c() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            yvv0 yvv0Var = ((ivv0) it.next()).b;
            if (yvv0Var != null) {
                arrayList.add(yvv0Var);
            }
        }
        return arrayList;
    }
}
