package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lo70 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lo70(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jo70 jo70Var = (jo70) obj;
                jo70Var.f = true;
                jo70Var.d = 0;
                jo70Var.b.a.remove(jo70Var);
                jo70 jo70Var2 = jo70Var.e;
                if (jo70Var2 != null) {
                    jo70Var2.b();
                }
                jo70Var.e = null;
                break;
            default:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((Closeable) it.next()).close();
                }
                break;
        }
    }
}
