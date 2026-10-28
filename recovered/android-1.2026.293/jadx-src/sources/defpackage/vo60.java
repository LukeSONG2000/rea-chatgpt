package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vo60 implements uo60 {
    public final /* synthetic */ byte a;
    public String b;

    public vo60() {
        this.a = (byte) 1;
        this.b = "manual";
    }

    public void a() {
        this.b = "auto.log.logcat";
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }

    public vo60(String str) {
        this.a = (byte) 0;
        this.b = str;
    }
}
