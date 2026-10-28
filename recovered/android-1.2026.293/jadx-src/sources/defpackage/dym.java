package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dym implements Parcelable {
    public final String a;
    public final boolean b;

    public dym(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public boolean a() {
        return this.b;
    }

    public abstract yxm c();

    public abstract int e();

    public abstract String f();

    public abstract String h();

    public String j() {
        return this.a;
    }
}
