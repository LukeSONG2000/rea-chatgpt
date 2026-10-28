package defpackage;

import android.app.Activity;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class stn implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ stn(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj;
                wsn wsnVar = (wsn) obj3;
                vbj0 vbj0Var = wsnVar.c;
                String str = wsnVar.a;
                Activity activity = (Activity) obj2;
                if (((vsn) vbj0Var.getValue()) != vsn.b) {
                    if (activity == null || !activity.isChangingConfigurations()) {
                        ConcurrentHashMap concurrentHashMap = ulo.a;
                        ulo.a.remove(str);
                        ulo.b.remove(str);
                    }
                    break;
                } else if (activity == null || !activity.isChangingConfigurations()) {
                    k60 k60Var = l60.a;
                    if (l60.a(str)) {
                        ConcurrentHashMap concurrentHashMap2 = ulo.a;
                        ulo.a.remove(str);
                        ulo.b.remove(str);
                        l871.b(a5e0Var);
                        wsnVar.a(vsn.d);
                        CopyOnWriteArrayList copyOnWriteArrayList = c1z.a;
                        c1z.b(xna.y);
                    }
                    break;
                } else {
                    k60 k60Var2 = l60.a;
                    g2 g2Var = new g2(wsnVar, a5e0Var, (byte) 2);
                    while (true) {
                        AtomicReference atomicReference = l60.b;
                        k60 k60Var3 = (k60) atomicReference.get();
                        if (kdd.l(k60Var3.b, str) && k60Var3.a == 3) {
                            k60 k60Var4 = new k60(4, str);
                            while (!atomicReference.compareAndSet(k60Var3, k60Var4)) {
                                if (atomicReference.get() != k60Var3) {
                                }
                                break;
                            }
                            l60.c.postDelayed(new j60(k60Var4, g2Var, (byte) 0), 10000L);
                            break;
                        }
                    }
                }
                break;
            default:
                ((l690) obj3).d((fog0) obj2);
                ipg0 ipg0Var = (ipg0) obj;
                if (ipg0Var != null) {
                    int i = ipg0.f1;
                    ipg0Var.o(false, true);
                }
                break;
        }
    }
}
