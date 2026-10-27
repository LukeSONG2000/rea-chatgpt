package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ebu {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ gbu c;

    public ebu(gbu gbuVar, int i) {
        this.c = gbuVar;
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final void b(int i) {
        gbu gbuVar = this.c;
        b94 b94Var = gbuVar.c;
        if (b94Var == null) {
            return;
        }
        this.b.add(new e930(b94Var, i, gbuVar.b, null));
    }
}
