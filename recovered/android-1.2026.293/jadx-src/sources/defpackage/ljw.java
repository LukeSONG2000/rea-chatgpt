package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface ljw {
    default gjw a() {
        if (this instanceof hjw) {
            return new ejw(((hjw) this).a);
        }
        if (equals(kjw.a)) {
            return new fjw(null);
        }
        if (this instanceof ijw) {
            return new fjw(Integer.valueOf(((ijw) this).a));
        }
        if (this instanceof jjw) {
            return new fjw(Integer.valueOf(((jjw) this).a));
        }
        il.f();
        return null;
    }
}
