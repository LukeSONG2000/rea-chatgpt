package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zsv0 {
    public static final ysv0 a;

    /* JADX WARN: Type inference failed for: r1v1, types: [ysv0] */
    static {
        final xsv0 xsv0Var = new xsv0((byte) 0);
        a = new ThreadLocal() { // from class: ysv0
            @Override // java.lang.ThreadLocal
            public final /* synthetic */ Object initialValue() {
                return xsv0Var.get();
            }
        };
    }
}
