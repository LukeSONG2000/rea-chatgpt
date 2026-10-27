package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cde implements BiConsumer {
    public final /* synthetic */ byte a;

    public /* synthetic */ cde(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cms cmsVar = (cms) obj;
                nm40 nm40Var = (nm40) obj2;
                cmsVar.getClass();
                rpt.L(!nm40Var.a.equals(nm40Var.b), "range must not be empty, but was %s", nm40Var);
                cmsVar.a.add(nm40Var);
                break;
            case 1:
                ((uls) obj).b(obj2);
                break;
            case 2:
                ((ems) obj).g(obj2);
                break;
            default:
                oca0 oca0Var = (oca0) obj;
                CharSequence charSequence = (CharSequence) obj2;
                che0.y(oca0Var.a);
                if (!oca0Var.c) {
                    oca0Var.a.append(oca0Var.b);
                }
                oca0Var.a.append((Object) charSequence);
                oca0Var.c = false;
                break;
        }
    }
}
