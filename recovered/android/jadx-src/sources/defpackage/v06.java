package defpackage;

import android.app.Activity;
import com.revenuecat.purchases.NoCoreLibraryDesugaringException;
import com.snap.valdi.promise.Promise;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v06 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v06(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wq50 wq50Var;
        n2w n2wVar;
        String str;
        List list;
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                z06 z06Var = (z06) obj6;
                ysq ysqVar = (ysq) ((xg40) obj5);
                ke50 ke50Var = (ke50) obj4;
                String str2 = (String) obj3;
                boolean z = false;
                if (!(ysqVar instanceof wsq)) {
                    if (!(ysqVar instanceof xsq)) {
                        n0z.a();
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(z06.x((xsq) ysqVar));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(z06.x((xsq) it.next()));
                    }
                    arrayList.addAll(arrayList3);
                    try {
                        f0j f0jVar = new f0j();
                        a2 a2Var = new a2();
                        a2Var.b = (byte) 0;
                        a2Var.a = true;
                        f0jVar.c = a2Var;
                        f0jVar.b = new ArrayList(arrayList);
                        if (ke50Var != null) {
                            dl20.n(f0jVar, ke50Var);
                            if (z06Var.g) {
                                f0jVar.a = le90.z(str2);
                            }
                        } else {
                            f0jVar.a = le90.z(str2);
                        }
                        wq50Var = new wq50(f0jVar.v());
                    } catch (NoClassDefFoundError e) {
                        throw new NoCoreLibraryDesugaringException(e);
                    }
                    break;
                } else {
                    vus vusVar = new vus((byte) 18, z);
                    zk30 zk30Var = ((wsq) ysqVar).b;
                    vusVar.b = zk30Var;
                    if (zk30Var.a() != null) {
                        zk30Var.a().getClass();
                        String str3 = zk30Var.a().d;
                        if (str3 != null) {
                            vusVar.c = str3;
                        }
                    }
                    if (((zk30) vusVar.b) == null) {
                        k4e0.h("ProductDetails is required for constructing ProductDetailsParams.");
                        return null;
                    }
                    i06 i06Var = new i06(vusVar);
                    try {
                        f0j f0jVar2 = new f0j();
                        a2 a2Var2 = new a2();
                        a2Var2.b = (byte) 0;
                        a2Var2.a = true;
                        f0jVar2.c = a2Var2;
                        f0jVar2.b = new ArrayList(Collections.singletonList(i06Var));
                        f0jVar2.a = le90.z(str2);
                        wq50Var = new wq50(f0jVar2.v());
                    } catch (NoClassDefFoundError e2) {
                        throw new NoCoreLibraryDesugaringException(e2);
                    }
                    break;
                }
                if (ke50Var != null && (list = ke50Var.a.b) != null) {
                }
                Activity activity = (Activity) obj2;
                j06 j06Var = (j06) wq50Var.a;
                if (activity.getIntent() == null) {
                    p2w p2wVar = p2w.WARNING;
                    rp rpVar = new rp(p2wVar, (byte) 6);
                    switch (p2wVar) {
                        case DEBUG:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                    }
                }
                z06Var.E(new kh0(activity, j06Var, (byte) 8));
                return tid0.a;
            default:
                Promise promise = (Promise) ((Function2) obj6).invoke((kae0) obj, new vh0(obj5, obj4, (Function1) obj3, (byte) 15));
                kh0 kh0Var = new kh0((AtomicReference) this.f, (AtomicReference) obj2, (byte) 23);
                wk50 wk50Var = new wk50();
                promise.onComplete(new i340(kh0Var, wk50Var));
                return wk50Var;
        }
    }
}
