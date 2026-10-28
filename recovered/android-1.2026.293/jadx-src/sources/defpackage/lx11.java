package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lx11 implements Runnable {
    public static final lx11 b = new lx11(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ lx11(byte b2) {
        this.a = b2;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        switch (this.a) {
            case 0:
                mx11 mx11Var = mx11.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    Thread.sleep(5000L);
                    synchronized (mx11Var) {
                        try {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                mx11.c.remove((kx11) it.next());
                            }
                            arrayList2.clear();
                            arrayList.clear();
                            arrayList.addAll(mx11.c);
                            if (arrayList.isEmpty()) {
                                mx11.d = null;
                                return;
                            }
                            System.gc();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj : arrayList) {
                                y121 y121Var = ((kx11) obj).c;
                                Object arrayList3 = linkedHashMap.get(y121Var);
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                    linkedHashMap.put(y121Var, arrayList3);
                                }
                                ((List) arrayList3).add(obj);
                            }
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                y121 y121Var2 = (y121) entry.getKey();
                                for (kx11 kx11Var : (List) entry.getValue()) {
                                    if (kx11Var.a.get() != null) {
                                        y121Var2.c.log(0, kx11Var.b.concat(" is still alive"));
                                        int i = kx11Var.d + 1;
                                        kx11Var.d = i;
                                        if (i >= 2) {
                                            StringBuilder sb = new StringBuilder("Valdi reference ");
                                            sb.append(kx11Var.b);
                                            sb.append(" is unexpectedly still alive after ");
                                            ml.f(sh7.q(kx11Var.d, " GCs. Did you call destroy() on the root view?", sb));
                                            return;
                                        }
                                    } else {
                                        arrayList2.add(kx11Var);
                                    }
                                }
                                e7r0 e7r0Var = y121Var2.a;
                                NativeBridge.performGcNow(e7r0Var.getNativeHandle());
                                NativeBridge.callOnJsThread(e7r0Var.getNativeHandle(), true, new x121());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                break;
            default:
                return;
        }
    }

    private final void a() {
    }
}
