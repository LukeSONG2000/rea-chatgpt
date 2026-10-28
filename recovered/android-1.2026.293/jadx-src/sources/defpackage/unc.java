package defpackage;

import io.sentry.compose.a;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class unc implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ unc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() throws Exception {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                vnc vncVar = (vnc) obj2;
                String str = (String) obj;
                vncVar.b.remove(new d2c(str));
                vncVar.c.remove(new d2c(str));
                vncVar.d.remove(new d2c(str));
                vbj0 vbj0Var = vncVar.h;
                vbj0Var.setValue(d8t0.p((Set) vbj0Var.getValue(), new d2c(str)));
                break;
            case 1:
                hen henVar = (hen) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                Integer num = (Integer) a5e0Var.getValue();
                if (num != null) {
                    henVar.setRequestedOrientation(num.intValue());
                }
                if (!henVar.isChangingConfigurations()) {
                    a5e0Var.setValue(null);
                }
                break;
            case 2:
                kpg0 kpg0Var = (kpg0) obj2;
                if (kpg0Var != null) {
                    kpg0Var.a(obj);
                }
                break;
            case 3:
                if (((sdi0) ((a5e0) obj2).getValue()) != null) {
                    ((Function0) ((a5e0) obj).getValue()).invoke();
                }
                break;
            case 4:
                ((m790) obj2).getLifecycle().d((rem0) obj);
                break;
            case 5:
                ((tl8) obj2).b((usn) obj);
                break;
            case 6:
                ((w5l0) obj2).a = null;
                ((t90) obj).c();
                break;
            default:
                a aVar = (a) obj2;
                sfe0 sfe0Var = aVar.a;
                sfe0Var.b.p.remove(aVar.b);
                ((l690) obj).d(aVar);
                break;
        }
    }
}
