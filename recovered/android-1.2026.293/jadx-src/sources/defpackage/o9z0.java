package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o9z0 {
    public final tjs0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public o9z0(tjs0 tjs0Var, String str, String str2, String str3, String str4) {
        this.a = tjs0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean a(xu xuVar) {
        if (xuVar.a() && kdd.l(xuVar.f, this.b)) {
            String str = this.c;
            if (str == null ? !xuVar.i : kdd.l(xuVar.c, str)) {
                return true;
            }
        }
        return false;
    }

    public final Uri b() {
        Uri.Builder builderAuthority = new Uri.Builder().scheme("orbit-notification").authority("room");
        tjs0 tjs0Var = this.a;
        Uri.Builder builderAppendQueryParameter = builderAuthority.appendQueryParameter("room_id", tjs0Var.b).appendQueryParameter("auth_user_id", this.b).appendQueryParameter("aeon_id", tjs0Var.a);
        String str = this.c;
        if (str != null) {
            builderAppendQueryParameter.appendQueryParameter("workspace_id", str);
        }
        String str2 = this.d;
        if (str2 != null) {
            builderAppendQueryParameter.appendQueryParameter("notification_id", str2);
        }
        return builderAppendQueryParameter.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9z0)) {
            return false;
        }
        o9z0 o9z0Var = (o9z0) obj;
        if (!kdd.l(this.a, o9z0Var.a) || !kdd.l(this.b, o9z0Var.b) || !kdd.l(this.c, o9z0Var.c) || !kdd.l(this.d, o9z0Var.d)) {
            return false;
        }
        String str = o9z0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return o9z0.class.getName();
    }

    public /* synthetic */ o9z0(tjs0 tjs0Var, String str, String str2) {
        this(tjs0Var, str, str2, null, null);
    }
}
