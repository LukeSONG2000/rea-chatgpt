package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kw00 implements r2v {
    public final qjw a;
    public final List b;

    public kw00(qjw qjwVar, List list) {
        this.a = qjwVar;
        this.b = list;
        if (list.isEmpty()) {
            hs0.u("LicensePalette must not be empty");
            throw null;
        }
    }

    @Override // defpackage.r2v
    public final mee a(String str) {
        if (str == null || wca0.j0(str)) {
            return null;
        }
        mee meeVarA = this.a.a(str);
        if (meeVarA != null) {
            return meeVarA;
        }
        int iAbs = Math.abs(str.hashCode());
        List list = this.b;
        return (mee) list.get(iAbs % list.size());
    }
}
