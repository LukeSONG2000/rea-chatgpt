package defpackage;

import android.os.Build;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationMediaFetchWorker;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mfc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfc(String str, CalpicoNotificationMediaFetchWorker calpicoNotificationMediaFetchWorker, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.s = calpicoNotificationMediaFetchWorker;
        this.q = str2;
        this.r = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new mfc((String) this.p, (CalpicoNotificationMediaFetchWorker) obj2, (String) this.q, (String) this.r, twpVar);
            case 1:
                mfc mfcVar = new mfc((tyh0) obj2, (String) this.p, (String) this.q, twpVar);
                mfcVar.r = obj;
                return mfcVar;
            case 2:
                mfc mfcVar2 = new mfc((u7k0) this.r, (u1k0) obj2, twpVar);
                mfcVar2.q = obj;
                return mfcVar2;
            case 3:
                mfc mfcVar3 = new mfc((qds0) obj2, twpVar);
                mfcVar3.r = obj;
                return mfcVar3;
            default:
                return new mfc((ltt0) obj2, (String) this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((mfc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x02d7, code lost:
    
        if (r2 == r7) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c6, code lost:
    
        if (r0 == r7) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ba A[LOOP:7: B:175:0x03ba->B:347:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0616  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v2 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objQ;
        Object mh01Var;
        boolean z;
        Object objA2;
        nh01 nh01Var;
        Object objY;
        zxj0 zxj0Var;
        Object objQ0;
        ymo ymoVar;
        zpu zpuVarU;
        Object objI;
        Object value;
        nh01 nh01VarA;
        Object objC0;
        Object value2;
        edn0 edn0Var;
        Object value3;
        gdn0 gdn0Var;
        boolean z2;
        Object next;
        Object objB;
        Object value4;
        itt0 itt0Var;
        int i;
        Object value5;
        Object value6;
        Object objL;
        Object value7;
        byte b = this.n;
        byte b2 = 14;
        a011 a011Var = a011.a;
        byte b3 = 0;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        int i2 = 2;
        l58 l58VarW = null;
        switch (b) {
            case 0:
                CalpicoNotificationMediaFetchWorker calpicoNotificationMediaFetchWorker = (CalpicoNotificationMediaFetchWorker) obj2;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                        objA = obj;
                    } else if (b4 == 2) {
                        vpq0.o(obj);
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    String str = (String) this.p;
                    xu xuVar = calpicoNotificationMediaFetchWorker.c;
                    if (xuVar == null) {
                        xuVar = null;
                    }
                    if (!str.equals(xuVar.g)) {
                        break;
                    } else {
                        tlf0 tlf0Var = calpicoNotificationMediaFetchWorker.a;
                        if (tlf0Var == null) {
                            tlf0Var = null;
                        }
                        String str2 = (String) this.q;
                        this.o = (byte) 1;
                        objA = tlf0Var.a(str2, f2b.c, this);
                        if (objA == yfsVar) {
                        }
                    }
                }
                if (objA != null) {
                    kfc kfcVar = calpicoNotificationMediaFetchWorker.b;
                    kfcVar = kfcVar != null ? kfcVar : 0;
                    String str3 = (String) this.r;
                    this.o = (byte) 2;
                    if (kfcVar.l(this, str3, true) == yfsVar) {
                    }
                } else if (calpicoNotificationMediaFetchWorker.getRunAttemptCount() >= 3) {
                }
                break;
            case 1:
                tyh0 tyh0Var = (tyh0) obj2;
                String str4 = (String) this.q;
                String str5 = (String) this.r;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    byh0 byh0VarI = tyh0Var.i((String) this.p);
                    ufi0 ufi0Var = (ufi0) ((Map) byh0VarI.e.getValue()).get(new ygi0(str4));
                    if (ufi0Var != null) {
                        mh01Var = new mh01(ufi0Var);
                        if (mh01Var instanceof mh01) {
                            if (!(mh01Var instanceof gh01)) {
                                il.f();
                            }
                            break;
                        } else if (((ufi0) ((mh01) mh01Var).b) == null) {
                            break;
                        } else {
                            ep7 ep7Var = tyh0Var.c;
                            if (str5 == null) {
                                str5 = null;
                            }
                            this.r = null;
                            this.o = (byte) 2;
                            Set set = (Set) ep7Var.a;
                            Iterator it = set.iterator();
                            Object obj3 = null;
                            boolean z3 = false;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next2 = it.next();
                                    if (((mvm) next2).b() == 2) {
                                        if (!z3) {
                                            obj3 = next2;
                                            z3 = true;
                                        }
                                    }
                                } else if (!z3) {
                                }
                            }
                            obj3 = null;
                            mvm mvmVar = (mvm) obj3;
                            if (mvmVar != null) {
                                j9z j9zVar = (j9z) ep7Var.b;
                                gwi.f.getClass();
                                z = false;
                                if (!j9z.A(j9zVar, gwi.g, false, 14)) {
                                }
                                objA2 = mvmVar.a(str4, str5, this);
                                if (objA2 == yfsVar) {
                                }
                                nh01Var = (nh01) objA2;
                                if (!(nh01Var instanceof mh01)) {
                                }
                            } else {
                                z = false;
                            }
                            Iterator it2 = set.iterator();
                            boolean z4 = z;
                            Object obj4 = null;
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next3 = it2.next();
                                    if (((mvm) next3).b() == 1) {
                                        if (z4) {
                                            ll.f("Collection contains more than one matching element.");
                                        } else {
                                            obj4 = next3;
                                            z4 = true;
                                        }
                                    }
                                } else if (z4) {
                                    mvmVar = (mvm) obj4;
                                } else {
                                    jl.h("Collection contains no element matching the predicate.");
                                }
                            }
                        }
                        break;
                    } else {
                        lgq0 lgq0Var = byh0VarI.b;
                        ygi0 ygi0Var = new ygi0(str4);
                        this.r = str5;
                        this.o = (byte) 1;
                        objQ = lgq0Var.q(ygi0Var, this);
                        if (objQ == yfsVar) {
                        }
                    }
                } else if (b5 == 1) {
                    vpq0.o(obj);
                    objQ = obj;
                } else if (b5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    vpq0.o(obj);
                    objA2 = obj;
                    nh01Var = (nh01) objA2;
                    if (!(nh01Var instanceof mh01)) {
                        lvm lvmVar = (lvm) ((mh01) nh01Var).b;
                        List list = lvmVar.a;
                        String str6 = lvmVar.b;
                        if (str6 == null) {
                            str6 = null;
                        }
                        break;
                    } else if (!(nh01Var instanceof gh01)) {
                        il.f();
                        break;
                    }
                }
                mh01Var = (nh01) objQ;
                if (mh01Var instanceof mh01) {
                }
                break;
            case 2:
                u1k0 u1k0Var = (u1k0) obj2;
                u7k0 u7k0Var = (u7k0) this.r;
                sfs sfsVar = (sfs) this.q;
                byte b6 = this.o;
                twp twpVar = null;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.q = sfsVar;
                    this.o = (byte) 1;
                    objY = sht.y(new f8d(u7k0Var.n1, (byte) 2), this);
                    if (objY != yfsVar) {
                    }
                } else if (b6 == 1) {
                    vpq0.o(obj);
                    objY = obj;
                } else if (b6 == 2) {
                    zxj0 zxj0Var2 = (zxj0) this.p;
                    vpq0.o(obj);
                    zxj0Var = zxj0Var2;
                    objQ0 = obj;
                    ymoVar = (ymo) objQ0;
                    if (ymoVar == null) {
                        q2u q2uVar = u7k0Var.Y1;
                        xmo xmoVar = new xmo(ymoVar, zxj0Var, u7k0Var.F1.d);
                        this.q = sfsVar;
                        this.p = null;
                        this.o = (byte) 3;
                        if (q2uVar.g(xmoVar, this) != yfsVar) {
                        }
                    } else {
                        u7k0Var.f1.g("IN_PROGRESS_PAYMENT_SELECTION", null);
                        IllegalStateException illegalStateException = new IllegalStateException(u1k0Var != null ? vri0.o("Cannot confirm using a ", o2p0.a(u1k0Var.getClass()).f(), " payment selection!") : "Cannot confirm without a payment selection!");
                        xxy xxyVar = u1k0Var != null ? xxy.PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT : xxy.PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT;
                        qjo0 qjo0Var = u7k0Var.I1;
                        int i3 = StripeException.e;
                        qjo0.b(qjo0Var, xxyVar, bt81.d(illegalStateException), null, 4);
                        dfs dfsVar = n781.o(u7k0Var).a;
                        cy2 cy2Var = new cy2(b2, twpVar, u7k0Var, illegalStateException);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 4;
                        if (dve.q0(dfsVar, cy2Var, this) != yfsVar) {
                        }
                    }
                } else if (b6 == 3 || b6 == 4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                zxj0Var = (zxj0) objY;
                dfs dfsVar2 = n781.o(u7k0Var).a;
                k5d k5dVar = new k5d(u7k0Var, u1k0Var, zxj0Var, twpVar, (byte) 5);
                this.q = sfsVar;
                this.p = zxj0Var;
                this.o = (byte) 2;
                objQ0 = dve.q0(dfsVar2, k5dVar, this);
                if (objQ0 != yfsVar) {
                    ymoVar = (ymo) objQ0;
                    if (ymoVar == null) {
                    }
                }
                break;
            case 3:
                qds0 qds0Var = (qds0) obj2;
                smw0 smw0Var = qds0Var.c;
                sfs sfsVar2 = (sfs) this.r;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    if (!(((pds0) qds0Var.p()).a instanceof gdn0)) {
                        do {
                            value = smw0Var.getValue();
                            ((pds0) value).getClass();
                        } while (!smw0Var.l(value, new pds0(fdn0.a)));
                    }
                    zpuVarU = dve.u(sfsVar2, null, 0, new fsg0((Object) qds0Var, (twp) kfcVar, (byte) 11), 3);
                    mq mqVar = qds0Var.g;
                    this.r = null;
                    this.p = zpuVarU;
                    this.o = (byte) 1;
                    mj11 mj11Var = mqVar.a;
                    objI = mj11Var.i(new kp(mj11Var, (kxx0) new lp(i2, kfcVar, b3), (twp) kfcVar, b3), this);
                    if (objI != yfsVar) {
                    }
                } else if (b7 == 1) {
                    zpuVarU = (zpu) this.p;
                    vpq0.o(obj);
                    objI = obj;
                } else if (b7 == 2) {
                    nh01 nh01Var2 = (nh01) this.q;
                    vpq0.o(obj);
                    nh01VarA = nh01Var2;
                    objC0 = obj;
                    nh01 nh01Var3 = (nh01) objC0;
                    if (nh01Var3 instanceof mh01) {
                        ou ouVar = (ou) ((mh01) nh01Var3).b;
                        if (nh01VarA instanceof mh01) {
                            nds0 nds0Var = (nds0) ((mh01) nh01VarA).b;
                            boolean z5 = ouVar.a;
                            qds0Var.k.getClass();
                            boolean z6 = Build.VERSION.SDK_INT >= 28;
                            List<ads0> list2 = nds0Var.a;
                            ArrayList arrayList = new ArrayList();
                            for (ads0 ads0Var : list2) {
                                Iterator it3 = eds0.e.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        next = it3.next();
                                        if (((eds0) next).a.equals(ads0Var.a)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                eds0 eds0Var = (eds0) next;
                                if (eds0Var != null) {
                                    arrayList.add(eds0Var);
                                }
                            }
                            List listH0 = a0n.H0(arrayList);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : listH0) {
                                eds0 eds0Var2 = (eds0) obj5;
                                if (z5) {
                                    z2 = eds0Var2 == eds0.c;
                                } else if (eds0Var2 == eds0.b) {
                                    z2 = z6;
                                }
                                if (z2) {
                                    arrayList2.add(obj5);
                                }
                            }
                            nh01VarA = new mh01(new kds0(a0n.D1(arrayList2, 3), nds0Var.b && !z5 && list2.isEmpty(), nds0Var.c, nds0Var.d));
                        } else if (!(nh01VarA instanceof gh01)) {
                            il.f();
                        }
                        nh01Var3 = nh01VarA;
                        sqo.s(getContext());
                        if (!(nh01Var3 instanceof mh01)) {
                            do {
                                value3 = smw0Var.getValue();
                                gdn0Var = new gdn0(((mh01) nh01Var3).b);
                                ((pds0) value3).getClass();
                            } while (!smw0Var.l(value3, new pds0(gdn0Var)));
                        } else if (nh01Var3 instanceof gh01) {
                            gh01 gh01Var = (gh01) nh01Var3;
                            ega0.f(qds0Var.l, "Failed to load security recommendations", gh01Var.b, null, 12);
                            do {
                                value2 = smw0Var.getValue();
                                edn0Var = new edn0(gh01Var);
                                ((pds0) value2).getClass();
                            } while (!smw0Var.l(value2, new pds0(edn0Var)));
                        } else {
                            il.f();
                        }
                    } else if (nh01Var3 instanceof gh01) {
                        sqo.s(getContext());
                        if (!(nh01Var3 instanceof mh01)) {
                        }
                    } else {
                        il.f();
                    }
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                nh01VarA = ((ioe0) objI).a();
                this.r = null;
                this.p = null;
                this.q = nh01VarA;
                this.o = (byte) 2;
                objC0 = zpuVarU.C0(this);
                break;
            default:
                String str7 = (String) this.q;
                ltt0 ltt0Var = (ltt0) obj2;
                smw0 smw0Var2 = ltt0Var.Y;
                byte b8 = this.o;
                if (b8 != 0) {
                    if (b8 == 1) {
                        vpq0.o(obj);
                        objB = obj;
                    } else if (b8 == 2) {
                        str7 = (String) this.p;
                        ltt0Var = (ltt0) this.r;
                        vpq0.o(obj);
                        objL = obj;
                        if (!((Boolean) objL).booleanValue()) {
                            bmw0 bmw0VarJ = ltt0Var.j();
                            smw0 smw0Var3 = ltt0Var.Y;
                            if (kdd.l(((itt0) bmw0VarJ).a, str7)) {
                                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                                do {
                                    value7 = smw0Var3.getValue();
                                } while (!smw0Var3.l(value7, itt0.c((itt0) value7, ltt0Var.J(1), null, null, null, null, false, 509)));
                                g3q g3qVar = ltt0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            }
                        }
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (kdd.l(((itt0) ltt0Var.j()).a, str7)) {
                        htt0 htt0Var = ltt0Var.i1;
                        this.o = (byte) 1;
                        objB = htt0Var.b(str7, this);
                        if (objB != yfsVar) {
                        }
                        break;
                    }
                }
                nh01 nh01Var4 = (nh01) objB;
                if (nh01Var4 instanceof mh01) {
                    att0 att0Var = (att0) ((mh01) nh01Var4).b;
                    if (kdd.l(((itt0) ltt0Var.j()).a, str7)) {
                        xst0 xst0Var = att0Var.a;
                        ist0 ist0Var = att0Var.b;
                        if (kdd.l(xst0Var.b, Boolean.TRUE)) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                            do {
                                value6 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value6, itt0.c((itt0) value6, null, null, null, null, null, false, PrivateKeyType.INVALID)));
                            g3q g3qVar2 = ltt0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            this.r = ltt0Var;
                            this.p = str7;
                            this.o = (byte) 2;
                            objL = ltt0Var.L(att0Var, this);
                        } else {
                            a28 a28Var = new a28(att0Var.a.a, null, ist0Var.a, ist0Var.c, ist0Var.g, ist0Var.h, false, ist0Var.b, ist0Var.e, ist0Var.d, null, null, null, -259106);
                            xa60 xa60VarA = ltt0Var.n1.a();
                            if (n58.a(a28Var, xa60VarA)) {
                                Set set2 = l58.r;
                                l58VarW = mnu0.w(a28Var, xa60VarA);
                            }
                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                            do {
                                value5 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value5, itt0.c((itt0) value5, new dtt0(att0Var), a28Var, ist0Var.a, ist0Var.b, new fd8(l58VarW, l58VarW, 60), false, 449)));
                            g3q g3qVar3 = ltt0Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                        }
                    }
                } else if (nh01Var4 instanceof gh01) {
                    gh01 gh01Var2 = (gh01) nh01Var4;
                    if (kdd.l(((itt0) ltt0Var.j()).a, str7)) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                        do {
                            value4 = smw0Var2.getValue();
                            itt0Var = (itt0) value4;
                            if (gh01Var2 instanceof hh01) {
                                i = 3;
                            } else {
                                if (gh01Var2 instanceof lh01) {
                                    Integer num = ((lh01) gh01Var2).c;
                                    if (num != null && num.intValue() == 403) {
                                        i = 2;
                                    } else if ((num != null && num.intValue() == 404) || ((num != null && num.intValue() == 405) || (num != null && num.intValue() == 410))) {
                                        i = 1;
                                    }
                                } else if (!(gh01Var2 instanceof ih01) && !(gh01Var2 instanceof jh01) && !(gh01Var2 instanceof kh01)) {
                                    il.f();
                                }
                                i = 3;
                            }
                        } while (!smw0Var2.l(value4, itt0.c(itt0Var, ltt0Var.J(i), null, null, null, null, false, 509)));
                        g3q g3qVar4 = ltt0Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                    }
                } else {
                    il.f();
                }
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfc(u7k0 u7k0Var, u1k0 u1k0Var, twp twpVar) {
        super(2, twpVar);
        this.r = u7k0Var;
        this.s = u1k0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfc(qds0 qds0Var, twp twpVar) {
        super(2, twpVar);
        this.s = qds0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfc(ltt0 ltt0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.s = ltt0Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfc(tyh0 tyh0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.s = tyh0Var;
        this.p = str;
        this.q = str2;
    }
}
