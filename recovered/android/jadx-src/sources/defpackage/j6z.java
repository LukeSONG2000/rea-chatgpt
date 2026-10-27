package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 j6z, still in use, count: 1, list:
  (r1v0 j6z) from 0x00fb: INVOKE (r0v17 android.util.SparseArray), (0 int), (r1v0 j6z) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:252)
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
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j6z {
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(0),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(1),
    /* JADX INFO: Fake field, exist only in values array */
    EDGE(2),
    /* JADX INFO: Fake field, exist only in values array */
    UMTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    CDMA(4),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_0(5),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_A(6),
    /* JADX INFO: Fake field, exist only in values array */
    RTT(7),
    /* JADX INFO: Fake field, exist only in values array */
    HSDPA(8),
    /* JADX INFO: Fake field, exist only in values array */
    HSUPA(9),
    /* JADX INFO: Fake field, exist only in values array */
    HSPA(10),
    /* JADX INFO: Fake field, exist only in values array */
    IDEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_B(12),
    /* JADX INFO: Fake field, exist only in values array */
    LTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    EHRPD(14),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(15),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(16),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(17),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(18),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(19),
    /* JADX INFO: Fake field, exist only in values array */
    COMBINED(100);

    public static final SparseArray a;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, j6zVar);
        sparseArray.put(1, j6zVar);
        sparseArray.put(2, j6zVar);
        sparseArray.put(3, j6zVar);
        sparseArray.put(4, j6zVar);
        sparseArray.put(5, j6zVar);
        sparseArray.put(6, j6zVar);
        sparseArray.put(7, j6zVar);
        sparseArray.put(8, j6zVar);
        sparseArray.put(9, j6zVar);
        sparseArray.put(10, j6zVar);
        sparseArray.put(11, j6zVar);
        sparseArray.put(12, j6zVar);
        sparseArray.put(13, j6zVar);
        sparseArray.put(14, j6zVar);
        sparseArray.put(15, j6zVar);
        sparseArray.put(16, j6zVar);
        sparseArray.put(17, j6zVar);
        sparseArray.put(18, j6zVar);
        sparseArray.put(19, j6zVar);
    }

    public j6z(int i) {
    }

    public static j6z valueOf(String str) {
        return (j6z) Enum.valueOf(j6z.class, str);
    }

    public static j6z[] values() {
        return (j6z[]) b.clone();
    }
}
