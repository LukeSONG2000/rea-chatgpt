package defpackage;

import android.app.Activity;
import com.snap.valdi.views.ValdiGeneratedRootView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh0(f130 f130Var, Function0 function0, y330 y330Var, String str, m6u m6uVar) {
        super(1);
        this.a = (byte) 1;
        this.c = f130Var;
        this.d = function0;
        this.e = y330Var;
        this.b = str;
        this.f = m6uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        String str2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                fi0 fi0Var = (fi0) obj6;
                if (gg40Var == null) {
                    li0 li0Var = (li0) obj2;
                    fi0Var.j.a(fi0Var.g, (Activity) obj3, (String) obj5, li0Var, new xh0(fi0Var, li0Var, (xc30) obj4), new yh0(fi0Var, (byte) 0));
                } else {
                    hiu hiuVarL = fi0Var.l();
                    if (hiuVarL != null) {
                        hiuVarL.C(gg40Var);
                    }
                }
                return tid0Var;
            case 1:
                f130 f130Var = (f130) obj6;
                f130Var.p.addView(f130Var, f130Var.q);
                f130Var.o((Function0) obj3, (y330) obj2, (String) obj5, (m6u) obj4);
                return new gv0(f130Var, (byte) 1);
            case 2:
                ((rpr) obj).t((ValdiGeneratedRootView) obj6, (String) obj5, this.d, this.e, (Function1) obj4);
                return tid0Var;
            case 3:
                Map map = (Map) obj;
                kh0 kh0Var = (kh0) obj2;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj6;
                kxn kxnVar = (kxn) obj3;
                qf3 qf3Var = (qf3) kxnVar.e;
                try {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : linkedHashSet) {
                        if (!map.containsKey((String) obj7)) {
                            arrayList.add(obj7);
                        }
                    }
                    Set setE1 = fee.E1(arrayList);
                    Set set = !setE1.isEmpty() ? setE1 : null;
                    f7a0 f7a0Var = f7a0.k;
                    if (set != null) {
                        boolean z = qf3Var.b == f7a0Var;
                        p2w p2wVar = p2w.GOOGLE_WARNING;
                        ry0 ry0Var = new ry0(p2wVar, z, set);
                        switch (p2wVar) {
                            case DEBUG:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) ry0Var.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) ry0Var.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                n2w n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar2.d("[Purchases] - WARN", (String) ry0Var.invoke());
                                }
                                break;
                            case INFO:
                                n2w n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar3.k("[Purchases] - INFO", (String) ry0Var.invoke());
                                }
                                break;
                            case PURCHASE:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) ry0Var.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) ry0Var.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar4.k("[Purchases] - INFO", (String) ry0Var.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) ry0Var.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case USER:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) ry0Var.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case WARNING:
                                n2w n2wVar5 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar5.d("[Purchases] - WARN", (String) ry0Var.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                n2w n2wVar6 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar6.d("[Purchases] - WARN", (String) ry0Var.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) ry0Var.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                n2w n2wVar7 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar7.d("[Purchases] - WARN", (String) ry0Var.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) ry0Var.invoke(), null);
                                break;
                        }
                    }
                    fwe fweVar = (fwe) kxnVar.c;
                    f7a0 f7a0Var2 = qf3Var.b;
                    c900 c900VarN = fweVar.n((JSONObject) obj5, map, f7a0Var2);
                    Map map2 = c900VarN.b;
                    if (map2.isEmpty()) {
                        kh0Var.invoke(new gg40(hg40.ConfigurationError, f7a0Var2 == f7a0Var ? "There's a problem with your configuration. None of the products registered in the RevenueCat dashboard could be found.\nMore information: https://rev.cat/why-are-offerings-empty" : "There's a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"));
                    } else {
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(ym7.a, 1) <= 0) {
                            n2wVar8.f("[Purchases] - VERBOSE", String.format("Offerings object created with %d offerings", Arrays.copyOf(new Object[]{Integer.valueOf(map2.size())}, 1)));
                        }
                        ((f900) obj4).invoke(new j900(c900VarN, linkedHashSet, setE1));
                    }
                } catch (Exception e) {
                    if (!(e instanceof JSONException ? true : e instanceof SerializationException)) {
                        throw e;
                    }
                    p2w p2wVar2 = p2w.RC_ERROR;
                    i5r i5rVar = new i5r(p2wVar2, e, (byte) 1);
                    switch (p2wVar2) {
                        case DEBUG:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar9.g("[Purchases] - DEBUG", (String) i5rVar.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) i5rVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar10.d("[Purchases] - WARN", (String) i5rVar.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar11.k("[Purchases] - INFO", (String) i5rVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar12.g("[Purchases] - DEBUG", (String) i5rVar.invoke());
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) i5rVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar13.k("[Purchases] - INFO", (String) i5rVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar14.g("[Purchases] - DEBUG", (String) i5rVar.invoke());
                            }
                            break;
                        case USER:
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar15.g("[Purchases] - DEBUG", (String) i5rVar.invoke());
                            }
                            break;
                        case WARNING:
                            n2w n2wVar16 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar16.d("[Purchases] - WARN", (String) i5rVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar17 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar17.d("[Purchases] - WARN", (String) i5rVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) i5rVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar18 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar18.d("[Purchases] - WARN", (String) i5rVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) i5rVar.invoke(), null);
                            break;
                    }
                    kh0Var.invoke(new gg40(hg40.UnexpectedBackendResponseError, e.getLocalizedMessage()));
                }
                return tid0Var;
            default:
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) obj6;
                concurrentLinkedQueue.add(new wq50(((k530) obj).a));
                ((b30) obj3).getClass();
                b30.d((ArrayList) obj5, concurrentLinkedQueue, (Function1) obj2, (Function1) obj4);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh0(ValdiGeneratedRootView valdiGeneratedRootView, String str, Object obj, Object obj2, Function1 function1) {
        super(1);
        this.a = (byte) 2;
        this.c = valdiGeneratedRootView;
        this.b = str;
        this.d = obj;
        this.e = obj2;
        this.f = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh0(Object obj, Object obj2, Serializable serializable, Object obj3, Object obj4, byte b) {
        super(1);
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = serializable;
        this.e = obj3;
        this.f = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh0(LinkedHashSet linkedHashSet, kxn kxnVar, JSONObject jSONObject, n5r n5rVar, boolean z, kh0 kh0Var, f900 f900Var) {
        super(1);
        this.a = (byte) 3;
        this.c = linkedHashSet;
        this.d = kxnVar;
        this.b = jSONObject;
        this.e = kh0Var;
        this.f = f900Var;
    }
}
