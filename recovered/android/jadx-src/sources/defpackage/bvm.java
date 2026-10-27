package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bvm implements byf {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ bvm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.byf
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((byf) this.b).accept(obj);
                return;
            case 1:
                nop nopVar = (nop) obj;
                if (nopVar == null) {
                    nopVar = new nop(-3);
                }
                ((yye0) this.b).o(nopVar);
                return;
            case 2:
                nop nopVar2 = (nop) obj;
                synchronized (oop.c) {
                    try {
                        oo80 oo80Var = oop.d;
                        ArrayList arrayList = (ArrayList) oo80Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        oo80Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((byf) arrayList.get(i)).accept(nopVar2);
                        }
                        return;
                    } finally {
                    }
                }
            case 3:
                yh40 yh40Var = new yh40(new ArrayList(), new ArrayList());
                ((zh40) this.b).a((l06) obj, yh40Var);
                return;
            default:
                ((dni) this.b).d((l06) obj);
                return;
        }
    }

    public /* synthetic */ bvm() {
        this.a = (byte) 0;
    }
}
