package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gs1 {
    public final /* synthetic */ byte a;
    public final String b;

    public /* synthetic */ gs1(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public String a() {
        return "Device Notification";
    }

    public String b() {
        return this.b;
    }

    public boolean c() {
        return true;
    }

    public String d() {
        return e();
    }

    public String e() {
        return sh7.t("Android: ", a(), ": ", this.b);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return e();
            default:
                return super.toString();
        }
    }
}
