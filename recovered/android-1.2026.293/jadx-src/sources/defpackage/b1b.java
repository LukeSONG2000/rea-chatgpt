package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1b {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public b1b(int i, String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    public final void a(int i, String str, String str2) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c = arrayList;
        }
        arrayList.add(new n0b(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList<n0b> arrayList = this.c;
        if (arrayList != null) {
            for (n0b n0bVar : arrayList) {
                sb.append('[');
                String str2 = n0bVar.a;
                String str3 = n0bVar.c;
                sb.append(str2);
                int iG = gvx0.G(n0bVar.b);
                if (iG == 1) {
                    sb.append('=');
                    sb.append(str3);
                } else if (iG == 2) {
                    sb.append("~=");
                    sb.append(str3);
                } else if (iG == 3) {
                    sb.append("|=");
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        ArrayList<q0b> arrayList2 = this.d;
        if (arrayList2 != null) {
            for (q0b q0bVar : arrayList2) {
                sb.append(':');
                sb.append(q0bVar);
            }
        }
        return sb.toString();
    }
}
