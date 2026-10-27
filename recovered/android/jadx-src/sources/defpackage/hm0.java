package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm0 {
    public final /* synthetic */ byte a;
    public final String b;

    public /* synthetic */ hm0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public String a() {
        return "App";
    }

    public String b() {
        return this.b;
    }

    public boolean c() {
        return true;
    }

    public String d() {
        return jc4.o("Android: ", a(), ": ", this.b);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return d();
            default:
                return super.toString();
        }
    }
}
