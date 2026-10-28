package defpackage;

import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ze61 {
    public static final qp50 a = new qp50(null, null);
    public static final t0y0 b = new t0y0(new f9s0(26));

    public static final void a(String str, Object obj) {
        if (obj == null) {
            throw new DateTimeFormatException(evx0.u("Can not create a ", str, " from the given input: the field ", str, " is missing"));
        }
    }
}
