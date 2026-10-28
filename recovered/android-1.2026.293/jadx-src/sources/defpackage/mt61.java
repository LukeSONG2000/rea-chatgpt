package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum mt61 {
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

    public static final f171 c;
    public final int a;

    static {
        k1y0 k1y0Var = new k1y0();
        k1y0Var.b = new Object[8];
        k1y0Var.a = 0;
        for (mt61 mt61Var : values()) {
            Integer numValueOf = Integer.valueOf(mt61Var.a);
            int i = k1y0Var.a + 1;
            Object[] objArrCopyOf = (Object[]) k1y0Var.b;
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
                k1y0Var.b = objArrCopyOf;
            }
            int i3 = k1y0Var.a;
            int i4 = i3 + i3;
            objArrCopyOf[i4] = numValueOf;
            objArrCopyOf[i4 + 1] = mt61Var;
            k1y0Var.a = i3 + 1;
        }
        tx61 tx61Var = (tx61) k1y0Var.c;
        if (tx61Var != null) {
            throw tx61Var.a();
        }
        f171 f171VarA = f171.a(k1y0Var.a, (Object[]) k1y0Var.b, k1y0Var);
        tx61 tx61Var2 = (tx61) k1y0Var.c;
        if (tx61Var2 != null) {
            throw tx61Var2.a();
        }
        c = f171VarA;
    }

    mt61(int i) {
        this.a = i;
    }

    public static mt61 a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        f171 f171Var = c;
        return !f171Var.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (mt61) f171Var.get(numValueOf);
    }
}
