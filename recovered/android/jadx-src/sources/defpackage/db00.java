package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class db00 implements q9r {
    public final /* synthetic */ o9r c;

    public db00(o9r o9rVar) {
        this.c = o9rVar;
    }

    @Override // defpackage.sca0
    public final Set a() {
        return this.c.d().entrySet();
    }

    @Override // defpackage.sca0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sca0
    public final List e(String str) {
        List listE = this.c.e(str);
        if (listE.isEmpty()) {
            return null;
        }
        return listE;
    }

    @Override // defpackage.sca0
    public final Set names() {
        return this.c.b();
    }
}
