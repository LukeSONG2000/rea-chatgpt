package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu6 {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public wu6(int i, String str) {
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
        arrayList.add(new ju6(str, i, str2));
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
        ArrayList<ju6> arrayList = this.c;
        if (arrayList != null) {
            for (ju6 ju6Var : arrayList) {
                sb.append('[');
                String str2 = ju6Var.a;
                String str3 = ju6Var.c;
                sb.append(str2);
                int iG = bya0.G(ju6Var.b);
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
        ArrayList<mu6> arrayList2 = this.d;
        if (arrayList2 != null) {
            for (mu6 mu6Var : arrayList2) {
                sb.append(':');
                sb.append(mu6Var);
            }
        }
        return sb.toString();
    }
}
