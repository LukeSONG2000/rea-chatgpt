package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mmj0 extends pmj0 {
    public final String a;

    public mmj0(String str) {
        this.a = str;
    }

    @Override // defpackage.pmj0
    public final int a() {
        return pmj0.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pmj0 pmj0Var = (pmj0) obj;
        int iA = pmj0Var.a();
        int iD = pmj0.d((byte) 96);
        if (iD != iA) {
            return iD - pmj0Var.a();
        }
        String str = ((mmj0) pmj0Var).a;
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
        if (obj != null && mmj0.class == obj.getClass()) {
            return this.a.equals(((mmj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pmj0.d((byte) 96)), this.a});
    }

    public final String toString() {
        return jc4.r(new StringBuilder("\""), this.a, "\"");
    }
}
