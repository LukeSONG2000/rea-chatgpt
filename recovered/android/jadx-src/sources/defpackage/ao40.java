package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ao40 extends m450 {
    public static final Pattern d = Pattern.compile("");
    public final oc10 c;

    public ao40(oc10 oc10Var) {
        super(d);
        this.c = oc10Var;
    }

    @Override // defpackage.m450
    public final k450 b(String str) {
        return new bvt(new v8z(this.c, str), (byte) 10);
    }

    @Override // defpackage.m450
    public final String toString() {
        return this.c.a;
    }
}
