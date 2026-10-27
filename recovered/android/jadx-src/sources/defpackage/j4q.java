package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j4q extends zz5 {
    public final /* synthetic */ byte f;
    public final Function1 g;
    public final Object h;
    public final Function1 i;
    public final Function1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4q(k4q k4qVar, wdl wdlVar, uh0 uh0Var, Function1 function1, ck5 ck5Var, we0 we0Var) {
        super(k4qVar, function1, we0Var);
        this.f = (byte) 0;
        this.h = wdlVar;
        this.i = uh0Var;
        this.g = function1;
        this.j = ck5Var;
    }

    @Override // defpackage.zz5
    public final void a() {
        n2w n2wVar;
        String str;
        byte b = this.f;
        Function1 function1 = this.j;
        switch (b) {
            case 0:
                ((ck5) function1).invoke(new yh0(this, (byte) 29));
                break;
            case 1:
                Set set = ((ci40) this.h).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                Set setE1 = fee.E1(arrayList);
                byte b2 = 3;
                if (setE1.isEmpty()) {
                    p2w p2wVar = p2w.DEBUG;
                    w430 w430Var = new w430(p2wVar, (byte) 18);
                    switch (p2wVar) {
                        case DEBUG:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                    }
                    this.g.invoke(nin.a);
                } else {
                    ((ck5) function1).invoke(new ag40(this, setE1, b2));
                }
                break;
            case 2:
                function1.invoke(new r7r(this, (byte) 21));
                break;
            case 3:
                function1.invoke(new r7r(this, (byte) 22));
                break;
            default:
                ((ck5) function1).invoke(new fi40(this, (byte) 1));
                break;
        }
    }

    @Override // defpackage.zz5
    public final String c() {
        switch (this.f) {
            case 0:
                return "Error getting billing config";
            case 1:
                return "Error when fetching products";
            case 2:
                return "Error receiving purchase history";
            case 3:
                return "Error when querying purchases of type ".concat(((ei40) this.h).c);
            default:
                return "Error when querying purchases";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r11v2, types: [oin] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v43 */
    @Override // defpackage.zz5
    public final void d(Object obj) {
        ?? arrayList;
        ?? linkedHashMap;
        int i;
        char c;
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        n2w n2wVar3;
        Object objInvoke;
        n2w n2wVar4;
        Object objInvoke2;
        n2w n2wVar5;
        String str3;
        n2w n2wVar6;
        String str4;
        byte b = 1;
        switch (this.f) {
            case 0:
                b06 b06Var = (b06) obj;
                if (b06Var == null) {
                    this.g.invoke(new gg40(hg40.StoreProblemError, "Billing config is null even though Google return OK result"));
                    return;
                }
                wdl wdlVar = (wdl) this.h;
                String str5 = b06Var.a;
                synchronized (wdlVar) {
                    try {
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 1) <= 0) {
                            n2wVar7.f("[Purchases] - VERBOSE", String.format("Setting storefront cache to %s", Arrays.copyOf(new Object[]{str5}, 1)));
                        }
                        ((SharedPreferences) wdlVar.a).edit().putString((String) ((k2b0) wdlVar.j).getValue(), str5).apply();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((uh0) this.i).invoke(b06Var);
                return;
            case 1:
                yh40 yh40Var = (yh40) obj;
                List<zk30> list = yh40Var.a;
                List<nhd0> list2 = yh40Var.b;
                p2w p2wVar = p2w.DEBUG;
                tsr tsrVar = new tsr((Object) p2wVar, (Object) this, (byte) 20);
                int i2 = 4;
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str4 = (String) tsrVar.invoke();
                            n2wVar6.g("[Purchases] - DEBUG", str4);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar8.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar9 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar9.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str4 = (String) tsrVar.invoke();
                            n2wVar6.g("[Purchases] - DEBUG", str4);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar10 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar10.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str4 = (String) tsrVar.invoke();
                            n2wVar6.g("[Purchases] - DEBUG", str4);
                        }
                        break;
                    case USER:
                        n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str4 = (String) tsrVar.invoke();
                            n2wVar6.g("[Purchases] - DEBUG", str4);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar11 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar11.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar12 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar12.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar13 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar13.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                }
                p2w p2wVar2 = p2w.PURCHASE;
                ai40 ai40Var = new ai40(p2wVar2, yh40Var, (byte) 0);
                switch (p2wVar2) {
                    case DEBUG:
                        n2w n2wVar14 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar14.g("[Purchases] - DEBUG", (String) ai40Var.invoke());
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) ai40Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar15 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar15.d("[Purchases] - WARN", (String) ai40Var.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar16 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar16.k("[Purchases] - INFO", (String) ai40Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2w n2wVar17 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar17.g("[Purchases] - DEBUG", (String) ai40Var.invoke());
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) ai40Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar18 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar18.k("[Purchases] - INFO", (String) ai40Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2w n2wVar19 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar19.g("[Purchases] - DEBUG", (String) ai40Var.invoke());
                        }
                        break;
                    case USER:
                        n2w n2wVar20 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar20.g("[Purchases] - DEBUG", (String) ai40Var.invoke());
                        }
                        break;
                    case WARNING:
                        n2w n2wVar21 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar21.d("[Purchases] - WARN", (String) ai40Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar22 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar22.d("[Purchases] - WARN", (String) ai40Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) ai40Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar23 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar23.d("[Purchases] - WARN", (String) ai40Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) ai40Var.invoke(), null);
                        break;
                }
                if ((!list2.isEmpty() ? list2 : null) != null) {
                    p2w p2wVar3 = p2w.INFO;
                    ai40 ai40Var2 = new ai40(p2wVar3, yh40Var, b);
                    switch (p2wVar3) {
                        case DEBUG:
                            n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str3 = (String) ai40Var2.invoke();
                                n2wVar5.g("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) ai40Var2.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar24 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar24.d("[Purchases] - WARN", (String) ai40Var2.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar25 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar25.k("[Purchases] - INFO", (String) ai40Var2.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str3 = (String) ai40Var2.invoke();
                                n2wVar5.g("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) ai40Var2.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar26 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar26.k("[Purchases] - INFO", (String) ai40Var2.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str3 = (String) ai40Var2.invoke();
                                n2wVar5.g("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case USER:
                            n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str3 = (String) ai40Var2.invoke();
                                n2wVar5.g("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar27 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar27.d("[Purchases] - WARN", (String) ai40Var2.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar28 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar28.d("[Purchases] - WARN", (String) ai40Var2.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) ai40Var2.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar29 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar29.d("[Purchases] - WARN", (String) ai40Var2.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) ai40Var2.invoke(), null);
                            break;
                    }
                }
                List<zk30> list3 = !list.isEmpty() ? list : null;
                if (list3 != null) {
                    for (zk30 zk30Var : list3) {
                        p2w p2wVar4 = p2w.PURCHASE;
                        bi40 bi40Var = new bi40(p2wVar4, zk30Var, (byte) 0);
                        switch (p2wVar4) {
                            case DEBUG:
                                n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke2 = bi40Var.invoke();
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) bi40Var.invoke(), null);
                                continue;
                            case GOOGLE_WARNING:
                                n2w n2wVar30 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar30.d("[Purchases] - WARN", (String) bi40Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case INFO:
                                n2w n2wVar31 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar31.k("[Purchases] - INFO", (String) bi40Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case PURCHASE:
                                n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke2 = bi40Var.invoke();
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) bi40Var.invoke(), null);
                                continue;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar32 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar32.k("[Purchases] - INFO", (String) bi40Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case RC_SUCCESS:
                                n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke2 = bi40Var.invoke();
                                }
                                break;
                            case USER:
                                n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke2 = bi40Var.invoke();
                                }
                                break;
                            case WARNING:
                                n2w n2wVar33 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar33.d("[Purchases] - WARN", (String) bi40Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case AMAZON_WARNING:
                                n2w n2wVar34 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar34.d("[Purchases] - WARN", (String) bi40Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) bi40Var.invoke(), null);
                                continue;
                            case GALAXY_WARNING:
                                n2w n2wVar35 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar35.d("[Purchases] - WARN", (String) bi40Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) bi40Var.invoke(), null);
                                continue;
                        }
                        n2wVar4.g("[Purchases] - DEBUG", (String) objInvoke2);
                    }
                }
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 != null) {
                    for (nhd0 nhd0Var : list2) {
                        p2w p2wVar5 = p2w.INFO;
                        tsr tsrVar2 = new tsr(p2wVar5, nhd0Var, this);
                        switch (p2wVar5) {
                            case DEBUG:
                                n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke = tsrVar2.invoke();
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) tsrVar2.invoke(), null);
                                continue;
                            case GOOGLE_WARNING:
                                n2w n2wVar36 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar36.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case INFO:
                                n2w n2wVar37 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar37.k("[Purchases] - INFO", (String) tsrVar2.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case PURCHASE:
                                n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke = tsrVar2.invoke();
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) tsrVar2.invoke(), null);
                                continue;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar38 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar38.k("[Purchases] - INFO", (String) tsrVar2.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case RC_SUCCESS:
                                n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke = tsrVar2.invoke();
                                }
                                break;
                            case USER:
                                n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    objInvoke = tsrVar2.invoke();
                                }
                                break;
                            case WARNING:
                                n2w n2wVar39 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar39.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case AMAZON_WARNING:
                                n2w n2wVar40 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar40.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) tsrVar2.invoke(), null);
                                continue;
                            case GALAXY_WARNING:
                                n2w n2wVar41 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar41.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) tsrVar2.invoke(), null);
                                continue;
                        }
                        n2wVar3.g("[Purchases] - DEBUG", (String) objInvoke);
                    }
                }
                nin ninVar = nin.a;
                ArrayList arrayList2 = new ArrayList();
                for (zk30 zk30Var2 : list) {
                    ArrayList arrayList3 = zk30Var2.j;
                    if (arrayList3 != null) {
                        arrayList = new ArrayList();
                        for (Object obj2 : arrayList3) {
                            if (((yk30) obj2).d.a.size() == b) {
                                arrayList.add(obj2);
                            }
                        }
                    } else {
                        arrayList = ninVar;
                    }
                    ArrayList arrayList4 = zk30Var2.j;
                    if (arrayList4 != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (Object obj3 : arrayList4) {
                            String str6 = ((yk30) obj3).a;
                            Object objV = linkedHashMap.get(str6);
                            if (objV == null) {
                                objV = bqh.v(str6, linkedHashMap);
                            }
                            ((List) objV).add(obj3);
                        }
                    } else {
                        linkedHashMap = oin.a;
                    }
                    boolean zIsEmpty = arrayList.isEmpty();
                    ?? r14 = arrayList;
                    if (zIsEmpty) {
                        r14 = 0;
                    }
                    if (r14 != 0) {
                        Iterator it = ((Iterable) r14).iterator();
                        while (it.hasNext()) {
                            List list4 = (List) linkedHashMap.get(((yk30) it.next()).a);
                            if (list4 == null) {
                                list4 = ninVar;
                            }
                            itq itqVarV = ym90.v(zk30Var2, list4);
                            if (itqVarV == null) {
                                p2w p2wVar6 = p2w.RC_ERROR;
                                bi40 bi40Var2 = new bi40(p2wVar6, zk30Var2, (byte) 2);
                                switch (p2wVar6) {
                                    case DEBUG:
                                        n2wVar = l5d0.m;
                                        if (bya0.b(ym7.a, 2) <= 0) {
                                            str = (String) bi40Var2.invoke();
                                            n2wVar.g("[Purchases] - DEBUG", str);
                                        }
                                        break;
                                    case GOOGLE_ERROR:
                                        l5d0.m.e((String) bi40Var2.invoke(), null);
                                        break;
                                    case GOOGLE_WARNING:
                                        n2w n2wVar42 = l5d0.m;
                                        if (bya0.b(ym7.a, 4) <= 0) {
                                            n2wVar42.d("[Purchases] - WARN", (String) bi40Var2.invoke());
                                        }
                                        break;
                                    case INFO:
                                        n2w n2wVar43 = l5d0.m;
                                        if (bya0.b(ym7.a, 3) <= 0) {
                                            n2wVar43.k("[Purchases] - INFO", (String) bi40Var2.invoke());
                                        }
                                        break;
                                    case PURCHASE:
                                        n2wVar = l5d0.m;
                                        if (bya0.b(ym7.a, 2) <= 0) {
                                            str = (String) bi40Var2.invoke();
                                            n2wVar.g("[Purchases] - DEBUG", str);
                                        }
                                        break;
                                    case RC_ERROR:
                                        l5d0.m.e((String) bi40Var2.invoke(), null);
                                        break;
                                    case RC_PURCHASE_SUCCESS:
                                        n2w n2wVar44 = l5d0.m;
                                        if (bya0.b(ym7.a, 3) <= 0) {
                                            n2wVar44.k("[Purchases] - INFO", (String) bi40Var2.invoke());
                                        }
                                        break;
                                    case RC_SUCCESS:
                                        n2wVar2 = l5d0.m;
                                        if (bya0.b(ym7.a, 2) <= 0) {
                                            str2 = (String) bi40Var2.invoke();
                                            n2wVar2.g("[Purchases] - DEBUG", str2);
                                        }
                                        break;
                                    case USER:
                                        n2wVar2 = l5d0.m;
                                        if (bya0.b(ym7.a, 2) <= 0) {
                                            str2 = (String) bi40Var2.invoke();
                                            n2wVar2.g("[Purchases] - DEBUG", str2);
                                        }
                                        break;
                                    case WARNING:
                                        n2w n2wVar45 = l5d0.m;
                                        if (bya0.b(ym7.a, i2) <= 0) {
                                            n2wVar45.d("[Purchases] - WARN", (String) bi40Var2.invoke());
                                        }
                                        break;
                                    case AMAZON_WARNING:
                                        n2w n2wVar46 = l5d0.m;
                                        if (bya0.b(ym7.a, i2) <= 0) {
                                            n2wVar46.d("[Purchases] - WARN", (String) bi40Var2.invoke());
                                        }
                                        break;
                                    case AMAZON_ERROR:
                                        l5d0.m.e((String) bi40Var2.invoke(), null);
                                        break;
                                    case GALAXY_WARNING:
                                        n2w n2wVar47 = l5d0.m;
                                        if (bya0.b(ym7.a, i2) <= 0) {
                                            n2wVar47.d("[Purchases] - WARN", (String) bi40Var2.invoke());
                                        }
                                        break;
                                    case GALAXY_ERROR:
                                        l5d0.m.e((String) bi40Var2.invoke(), null);
                                        break;
                                }
                            } else {
                                arrayList2.add(itqVarV);
                            }
                            i2 = 4;
                        }
                        i = i2;
                    } else {
                        itq itqVarV2 = ym90.v(zk30Var2, ninVar);
                        if (itqVarV2 != null) {
                            arrayList2.add(itqVarV2);
                        } else {
                            p2w p2wVar7 = p2w.RC_ERROR;
                            bi40 bi40Var3 = new bi40(p2wVar7, zk30Var2, (byte) 1);
                            switch (p2wVar7) {
                                case DEBUG:
                                    i = 4;
                                    c = 3;
                                    n2w n2wVar48 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        n2wVar48.g("[Purchases] - DEBUG", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    i = 4;
                                    c = 3;
                                    l5d0.m.e((String) bi40Var3.invoke(), null);
                                    break;
                                case GOOGLE_WARNING:
                                    c = 3;
                                    n2w n2wVar49 = l5d0.m;
                                    i = 4;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar49.d("[Purchases] - WARN", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case INFO:
                                    n2w n2wVar50 = l5d0.m;
                                    c = 3;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar50.k("[Purchases] - INFO", (String) bi40Var3.invoke());
                                    }
                                    i = 4;
                                    break;
                                case PURCHASE:
                                    n2w n2wVar51 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        n2wVar51.g("[Purchases] - DEBUG", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case RC_ERROR:
                                    l5d0.m.e((String) bi40Var3.invoke(), null);
                                    break;
                                case RC_PURCHASE_SUCCESS:
                                    n2w n2wVar52 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar52.k("[Purchases] - INFO", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case RC_SUCCESS:
                                    n2w n2wVar53 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        n2wVar53.g("[Purchases] - DEBUG", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case USER:
                                    n2w n2wVar54 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        n2wVar54.g("[Purchases] - DEBUG", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case WARNING:
                                    n2w n2wVar55 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar55.d("[Purchases] - WARN", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case AMAZON_WARNING:
                                    n2w n2wVar56 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar56.d("[Purchases] - WARN", (String) bi40Var3.invoke());
                                    }
                                    i = 4;
                                    break;
                                case AMAZON_ERROR:
                                    l5d0.m.e((String) bi40Var3.invoke(), null);
                                    break;
                                case GALAXY_WARNING:
                                    n2w n2wVar57 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar57.d("[Purchases] - WARN", (String) bi40Var3.invoke());
                                    }
                                    break;
                                case GALAXY_ERROR:
                                    l5d0.m.e((String) bi40Var3.invoke(), null);
                                    break;
                            }
                            i2 = i;
                            b = 1;
                        }
                        i = 4;
                    }
                    c = 3;
                    i2 = i;
                    b = 1;
                }
                this.g.invoke(arrayList2);
                return;
            case 2:
                Object obj4 = (List) obj;
                Function1 function1 = this.g;
                if (obj4 == null) {
                    obj4 = nin.a;
                }
                function1.invoke(obj4);
                return;
            case 3:
                this.g.invoke((Map) obj);
                return;
            default:
                this.g.invoke((Map) obj);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j4q(bxd0 bxd0Var, Function1 function1, Function1 function12, Function1 function13, Function2 function2, byte b) {
        super(bxd0Var, function12, function2);
        this.f = b;
        this.h = bxd0Var;
        this.g = function1;
        this.i = function12;
        this.j = function13;
    }
}
