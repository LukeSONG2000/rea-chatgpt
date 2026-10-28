package defpackage;

import androidx.concurrent.futures.b;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jtu implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jtu(vmx vmxVar, tox toxVar, b bVar) {
        Map map = Collections.EMPTY_MAP;
        this.b = vmxVar;
        this.c = toxVar;
        this.d = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((ltu) obj3).a.execute(new x87((Runnable) obj2, (zke0) obj, (byte) 8));
                break;
            default:
                vmx vmxVar = (vmx) obj3;
                tox toxVar = (tox) obj2;
                Map map = Collections.EMPTY_MAP;
                b bVar = (b) obj;
                try {
                    vmxVar.a.e(toxVar);
                    bVar.b(null);
                } catch (RuntimeException e) {
                    bVar.d(e);
                }
                break;
        }
    }

    public /* synthetic */ jtu(ltu ltuVar, Runnable runnable, zke0 zke0Var) {
        this.b = ltuVar;
        this.c = runnable;
        this.d = zke0Var;
    }
}
