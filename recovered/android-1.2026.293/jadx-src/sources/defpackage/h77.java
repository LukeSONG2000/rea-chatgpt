package defpackage;

import com.openai.navigation.destinations.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h77 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h77(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((d6z) obj2).f();
                ((m790) obj).getLifecycle().d((zp2) obj3);
                break;
            default:
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    wge0 wge0VarF = ((die0) obj2).f();
                    if (wge0VarF == null || !wge0VarF.isEmpty()) {
                        Iterator it = wge0VarF.iterator();
                        while (it.hasNext()) {
                            if (((z1r0) it.next()) instanceof a) {
                                break;
                            }
                        }
                    }
                    a.Companion.getClass();
                    ((oo50) obj).b("com.openai.navigation.destinations.Destination.LibraryAttachmentPicker.CanceledResultKey", a011.a);
                }
                break;
        }
    }
}
