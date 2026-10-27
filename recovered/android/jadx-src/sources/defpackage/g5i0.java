package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum g5i0 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final exi0 c;
    public final int a;

    static {
        fr6 fr6Var = new fr6((byte) 25, false);
        fr6Var.b = new Object[8];
        fr6Var.c = 0;
        for (g5i0 g5i0Var : values()) {
            Integer numValueOf = Integer.valueOf(g5i0Var.a);
            int i = fr6Var.c + 1;
            Object[] objArrCopyOf = (Object[]) fr6Var.b;
            int length = objArrCopyOf.length;
            int i2 = i + i;
            if (i2 > length) {
                if (i2 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i2) {
                        int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                        length = iHighestOneBit + iHighestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, length);
                fr6Var.b = objArrCopyOf;
            }
            int i3 = fr6Var.c;
            int i4 = i3 + i3;
            objArrCopyOf[i4] = numValueOf;
            objArrCopyOf[i4 + 1] = g5i0Var;
            fr6Var.c = i3 + 1;
        }
        bli0 bli0Var = (bli0) fr6Var.d;
        if (bli0Var != null) {
            throw bli0Var.a();
        }
        exi0 exi0VarA = exi0.a(fr6Var.c, (Object[]) fr6Var.b, fr6Var);
        bli0 bli0Var2 = (bli0) fr6Var.d;
        if (bli0Var2 != null) {
            throw bli0Var2.a();
        }
        c = exi0VarA;
    }

    g5i0(int i) {
        this.a = i;
    }
}
