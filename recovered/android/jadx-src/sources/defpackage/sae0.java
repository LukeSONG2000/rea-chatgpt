package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sae0 implements Runnable {
    public static final sae0 b = new sae0(0);
    public static final /* synthetic */ sae0 c = new sae0(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ sae0(byte b2) {
        this.a = b2;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        switch (this.a) {
            case 0:
                tae0 tae0Var = tae0.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    Thread.sleep(5000L);
                    synchronized (tae0Var) {
                        try {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                tae0.c.remove((rae0) it.next());
                            }
                            arrayList2.clear();
                            arrayList.clear();
                            arrayList.addAll(tae0.c);
                            if (arrayList.isEmpty()) {
                                tae0.d = null;
                                return;
                            }
                            System.gc();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj : arrayList) {
                                mde0 mde0Var = ((rae0) obj).c;
                                Object arrayList3 = linkedHashMap.get(mde0Var);
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                    linkedHashMap.put(mde0Var, arrayList3);
                                }
                                ((List) arrayList3).add(obj);
                            }
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                mde0 mde0Var2 = (mde0) entry.getKey();
                                for (rae0 rae0Var : (List) entry.getValue()) {
                                    if (rae0Var.a.get() != null) {
                                        mde0Var2.c.log(0, rae0Var.b.concat(" is still alive"));
                                        int i = rae0Var.d + 1;
                                        rae0Var.d = i;
                                        if (i >= 2) {
                                            StringBuilder sb = new StringBuilder("Valdi reference ");
                                            sb.append(rae0Var.b);
                                            sb.append(" is unexpectedly still alive after ");
                                            zyn.j(jc4.k(rae0Var.d, " GCs. Did you call destroy() on the root view?", sb));
                                            return;
                                        }
                                    } else {
                                        arrayList2.add(rae0Var);
                                    }
                                }
                                d560 d560Var = mde0Var2.a;
                                NativeBridge.performGcNow(d560Var.getNativeHandle());
                                NativeBridge.callOnJsThread(d560Var.getNativeHandle(), true, new sae0((byte) 3));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                break;
            case 1:
            case 2:
            case 3:
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final /* synthetic */ void d() {
    }
}
