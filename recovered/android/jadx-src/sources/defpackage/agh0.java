package defpackage;

import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class agh0 {
    public static final nns a = new nns(null, null);
    public static final k2b0 b = new k2b0(new d2h0(18));

    public static final void a(Object obj, String str) {
        if (obj == null) {
            throw new DateTimeFormatException(jc4.p("Can not create a ", str, " from the given input: the field ", str, " is missing"));
        }
    }
}
