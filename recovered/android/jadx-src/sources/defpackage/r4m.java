package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4m {
    public static final /* synthetic */ r4m[] c;
    public static final /* synthetic */ nrn d;
    public final List a;
    public final mvt b;

    static {
        r4m[] r4mVarArr = {new r4m("TestRsa", Collections.singletonList("F055545342"), 0), new r4m("TestEc", Collections.singletonList("F155545342"), 1), new r4m("Visa", Collections.singletonList("A000000003"), 2), new r4m("Mastercard", Collections.singletonList("A000000004"), 3), new r4m("Amex", Collections.singletonList("A000000025"), 4), new r4m("Discover", 5, gee.O("A000000152", "A000000324"), null), new r4m("CartesBancaires", Collections.singletonList("A000000042"), 6)};
        c = r4mVarArr;
        d = new nrn(r4mVarArr);
        wr3.T0(new String[]{".crt", ".cer", ".pem"});
    }

    public r4m(String str, int i, List list, mvt mvtVar) {
        this.a = list;
        this.b = mvtVar;
    }

    public static r4m valueOf(String str) {
        return (r4m) Enum.valueOf(r4m.class, str);
    }

    public static r4m[] values() {
        return (r4m[]) c.clone();
    }

    public /* synthetic */ r4m(String str, List list, int i) {
        this(str, i, list, mvt.b);
    }
}
