package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j7p implements Parcelable {
    public final boolean a;
    public final String b;

    public j7p(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public abstract c7p a();

    public abstract String c();

    public boolean e() {
        return this.a;
    }

    public abstract String getId();
}
