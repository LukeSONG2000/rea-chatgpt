package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = cvn0.class)
public interface avn0 {
    public static final zun0 Companion = zun0.a;

    String a();

    jun0 b();

    default String c() {
        return t4a.T(a());
    }

    String d();

    default String e() {
        return t4a.T(getTitle());
    }

    gun0 f();

    pun0 getDuration();

    String getTitle();
}
