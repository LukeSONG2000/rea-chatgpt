package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfe0 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wfe0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Iterator it = ((List) ((emw0) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((nsn) obj).b().b((rde0) it.next());
                }
                break;
            case 1:
                ((kpg0) obj2).a(obj);
                break;
            default:
                s1z0 s1z0Var = (s1z0) ((a5e0) obj2).getValue();
                if (s1z0Var != null) {
                    ((d03) obj).c(new xyy0(s1z0Var.a));
                }
                break;
        }
    }
}
