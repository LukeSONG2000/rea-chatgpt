package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx20 {
    public final String a;
    public final int b;

    public mx20(String str, int i, boolean z) {
        this.a = z ? sh7.o(')', "(", str) : str;
        this.b = z ? i + 1 : i;
    }

    public /* synthetic */ mx20(String str, int i, int i2) {
        this(str, (i2 & 2) != 0 ? 0 : i, false);
    }
}
