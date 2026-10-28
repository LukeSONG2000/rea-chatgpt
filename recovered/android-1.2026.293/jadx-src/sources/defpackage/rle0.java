package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 rle0, still in use, count: 1, list:
  (r1v0 rle0) from 0x00e0: INVOKE (r0v15 android.util.SparseArray), (0 int), (r1v0 rle0) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:225)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rle0 {
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(0),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(1),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_MMS(2),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_SUPL(3),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_DUN(4),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_HIPRI(5),
    /* JADX INFO: Fake field, exist only in values array */
    WIMAX(6),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH(7),
    /* JADX INFO: Fake field, exist only in values array */
    DUMMY(8),
    /* JADX INFO: Fake field, exist only in values array */
    ETHERNET(9),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_FOTA(10),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IMS(11),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_CBS(12),
    /* JADX INFO: Fake field, exist only in values array */
    WIFI_P2P(13),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IA(14),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_EMERGENCY(15),
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(16),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(17),
    NONE(-1);

    public static final SparseArray c;
    public final int a;

    static {
        rle0 rle0Var = NONE;
        SparseArray sparseArray = new SparseArray();
        c = sparseArray;
        sparseArray.put(0, rle0Var);
        sparseArray.put(1, rle0Var);
        sparseArray.put(2, rle0Var);
        sparseArray.put(3, rle0Var);
        sparseArray.put(4, rle0Var);
        sparseArray.put(5, rle0Var);
        sparseArray.put(6, rle0Var);
        sparseArray.put(7, rle0Var);
        sparseArray.put(8, rle0Var);
        sparseArray.put(9, rle0Var);
        sparseArray.put(10, rle0Var);
        sparseArray.put(11, rle0Var);
        sparseArray.put(12, rle0Var);
        sparseArray.put(13, rle0Var);
        sparseArray.put(14, rle0Var);
        sparseArray.put(15, rle0Var);
        sparseArray.put(16, rle0Var);
        sparseArray.put(17, rle0Var);
        sparseArray.put(-1, rle0Var);
    }

    public rle0(int i) {
        this.a = i;
    }

    public static rle0 a(int i) {
        return (rle0) c.get(i);
    }

    public static rle0 valueOf(String str) {
        return (rle0) Enum.valueOf(rle0.class, str);
    }

    public static rle0[] values() {
        return (rle0[]) d.clone();
    }

    public final int b() {
        return this.a;
    }
}
