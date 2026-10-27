package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class am3 implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ am3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((hv) obj).c();
                r3vVar.getLifecycle().d(this);
                break;
            case 1:
                ((l95) obj).invoke();
                break;
            case 2:
                ((ExecutorService) obj).shutdown();
                break;
            case 3:
                ixj ixjVar = (ixj) obj;
                av avVar = ixjVar.b;
                if (avVar != null) {
                    avVar.c();
                }
                ixjVar.b = null;
                break;
            case 4:
                for (qhf qhfVar : ((nzj) obj).a) {
                    Object obj2 = qhfVar.c;
                    if (obj2 != null) {
                        qhfVar.b.h(obj2);
                    }
                    qhfVar.c = null;
                }
                super.onDestroy(r3vVar);
                break;
            case 5:
                d2k d2kVar = (d2k) obj;
                d2kVar.u.c();
                d2kVar.v.c();
                xiv xivVar = d2kVar.m;
                av avVar2 = xivVar.e;
                if (avVar2 != null) {
                    avVar2.c();
                }
                xivVar.e = null;
                xiv xivVar2 = d2kVar.l;
                av avVar3 = xivVar2.e;
                if (avVar3 != null) {
                    avVar3.c();
                }
                xivVar2.e = null;
                LinkedHashMap linkedHashMap = ze10.a;
                ze10.a.remove(d2kVar.s);
                break;
            case 6:
                CopyOnWriteArrayList copyOnWriteArrayList = iwn.a;
                kee.r0(iwn.a, new nxm(obj, (byte) 7));
                r3vVar.getLifecycle().d(this);
                break;
            case 7:
                ((ray) obj).a();
                break;
            case 8:
                ((ah10) obj).Z.b();
                super.onDestroy(r3vVar);
                break;
            case 9:
                xiv xivVar3 = ((mm10) obj).r1;
                av avVar4 = xivVar3.e;
                if (avVar4 != null) {
                    avVar4.c();
                }
                xivVar3.e = null;
                super.onDestroy(r3vVar);
                break;
            default:
                super.onDestroy(r3vVar);
                ((v420) obj).a = null;
                break;
        }
    }
}
