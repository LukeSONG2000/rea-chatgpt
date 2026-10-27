package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gln implements iln {
    public final ozf0 a;

    public gln(ozf0 ozf0Var) {
        this.a = ozf0Var;
    }

    @Override // defpackage.iln
    public final Object a() {
        String str;
        miw miwVar = new miw();
        ozf0 ozf0Var = this.a;
        int i = ozf0Var.a;
        if (i == 1) {
            str = "Success";
        } else if (i == 2) {
            str = "Failure";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "Cancelled";
        }
        miwVar.put("result", str.toLowerCase(Locale.ROOT));
        Long l = ozf0Var.b;
        if (l != null) {
            miwVar.put("latency_ms", Long.valueOf(l.longValue()));
        }
        return miwVar.b();
    }
}
