package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gut implements lut {
    public final Intent a;
    public final String b;
    public final boolean c;

    public gut(Intent intent, String str, boolean z) {
        this.a = intent;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.lut
    public final String a() {
        return this.b;
    }

    public final Intent b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gut)) {
            return false;
        }
        gut gutVar = (gut) obj;
        if (!kdd.l(this.a, gutVar.a)) {
            return false;
        }
        String str = gutVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == gutVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gut.class.getName();
    }

    public /* synthetic */ gut(Intent intent, String str, boolean z, int i) {
        this(intent, str, z);
    }

    public /* synthetic */ gut(Intent intent) {
        this(intent, null, false);
    }
}
