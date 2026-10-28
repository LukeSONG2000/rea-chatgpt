package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct71 extends lt71 {
    public final String a;

    public ct71(String str) {
        this.a = str;
    }

    @Override // defpackage.lt71
    public final int a() {
        return lt71.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        lt71 lt71Var = (lt71) obj;
        int iA = lt71Var.a();
        int iD = lt71.d((byte) 96);
        if (iD != iA) {
            return iD - lt71Var.a();
        }
        String str = ((ct71) lt71Var).a;
        int length = str.length();
        String str2 = this.a;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ct71.class == obj.getClass()) {
            return this.a.equals(((ct71) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(lt71.d((byte) 96)), this.a});
    }

    public final String toString() {
        return e1n.r(new StringBuilder("\""), this.a, "\"");
    }
}
