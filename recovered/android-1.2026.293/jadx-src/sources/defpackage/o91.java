package defpackage;

import android.content.Intent;
import android.graphics.PorterDuff;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o91 {
    public final String a;
    public final int b;
    public final Integer c;
    public final String d;
    public final Intent e;
    public final boolean f;
    public final Integer g;
    public final Integer h;
    public final PorterDuff.Mode i;
    public final String j;

    public o91(String str, int i, Integer num, String str2, Intent intent, Integer num2, Integer num3, String str3, int i2) {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        num = (i2 & 4) != 0 ? null : num;
        str2 = (i2 & 8) != 0 ? null : str2;
        intent = (i2 & 32) != 0 ? null : intent;
        boolean z = (i2 & 64) != 0;
        num2 = (i2 & 128) != 0 ? null : num2;
        num3 = (i2 & 256) != 0 ? null : num3;
        mode = (i2 & 512) != 0 ? PorterDuff.Mode.MULTIPLY : mode;
        str3 = (i2 & 1024) != 0 ? null : str3;
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = str2;
        this.e = intent;
        this.f = z;
        this.g = num2;
        this.h = num3;
        this.i = mode;
        this.j = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o91)) {
            return false;
        }
        o91 o91Var = (o91) obj;
        return kdd.l(this.a, o91Var.a) && this.b == o91Var.b && kdd.l(this.c, o91Var.c) && kdd.l(this.d, o91Var.d) && kdd.l(this.e, o91Var.e) && this.f == o91Var.f && kdd.l(this.g, o91Var.g) && kdd.l(this.h, o91Var.h) && this.i == o91Var.i && kdd.l(this.j, o91Var.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 961;
        Intent intent = this.e;
        int iG = evx0.g((iHashCode2 + (intent == null ? 0 : intent.hashCode())) * 31, 31, this.f);
        Integer num2 = this.g;
        int iHashCode3 = (iG + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.h;
        int iHashCode4 = (this.i.hashCode() + ((iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31)) * 31;
        String str2 = this.j;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o91.class.getName();
    }
}
