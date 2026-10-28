package defpackage;

import android.os.Parcelable;
import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hi9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi9(i2y i2yVar, ojo0 ojo0Var, Throwable th, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = i2yVar;
        this.q = ojo0Var;
        this.r = th;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new hi9((byte) 0, twpVar, obj3, obj2);
            case 1:
                return new hi9((byte) 1, twpVar, obj3, obj2);
            case 2:
                return new hi9((i2y) this.p, (ojo0) obj3, (Throwable) obj2, twpVar);
            case 3:
                return new hi9((byte) 3, twpVar, obj3, obj2);
            default:
                return new hi9((byte) 4, twpVar, obj3, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((hi9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0212, code lost:
    
        if (r0 == r6) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022b, code lost:
    
        if (r0 == r6) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x041b, code lost:
    
        if (r1 == r0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04ab, code lost:
    
        if (r2.invoke(r3, r59) == r0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        if (r0.invoke(r59) == r7) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017b  */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        ?? r2;
        sv60 sv60Var;
        Object objE;
        nh01 nh01Var;
        Object objG;
        Object iht0Var;
        cax0 cax0VarA;
        Object objZ;
        Object objB;
        nh01 nh01Var2;
        Object value;
        nsu0 nsu0Var;
        String str;
        boolean z;
        String strP;
        String str2;
        nh01 nh01Var3;
        Object value2;
        Function1 function1;
        int i = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    qs10 qs10Var = (Function2) this.q;
                    yd9 yd9Var = (yd9) ((ii9) this.r).c;
                    this.p = (kxx0) qs10Var;
                    this.o = (byte) 1;
                    objA = yd9Var.a(this);
                    r2 = qs10Var;
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function2 function2 = (Function2) ((kxx0) this.p);
                vpq0.o(obj);
                objA = obj;
                r2 = function2;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    bfs bfsVarU0 = getContext().u0(jid0.d);
                    if (bfsVarU0 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    sv60Var = (sv60) bfsVarU0;
                    a aVar = (a) this.q;
                    dte dteVar = (dte) this.r;
                    this.p = sv60Var;
                    this.o = (byte) 1;
                    objE = aVar.e(sv60Var, dteVar, this);
                    if (objE != yfsVar2) {
                        nh01Var = (nh01) objE;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    return (nh01) objG;
                }
                sv60Var = (sv60) this.p;
                vpq0.o(obj);
                objE = obj;
                nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    a aVar2 = (a) this.q;
                    synchronized (aVar2.e) {
                        hgs hgsVar = aVar2.n;
                        if (hgsVar != null) {
                            if (hgsVar.e != sv60Var) {
                                hgsVar = null;
                            }
                            if (hgsVar != null) {
                                aVar2.f.m(hgsVar.a);
                                aVar2.g.m(hgsVar.b);
                                aVar2.j.m(null);
                                break;
                            }
                        }
                    }
                    return nh01Var;
                }
                a aVar3 = (a) this.q;
                s2c0 s2c0Var = (s2c0) ((mh01) nh01Var).b;
                this.p = null;
                this.o = (byte) 2;
                objG = aVar3.g(sv60Var, s2c0Var, this);
                break;
                break;
            case 2:
                sgy sgyVar = sgy.a;
                ojo0 ojo0Var = (ojo0) this.q;
                r7x0 r7x0Var = ojo0Var.b;
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    i2y i2yVar = (i2y) this.p;
                    if (!(i2yVar instanceof f2y)) {
                        if (i2yVar instanceof h2y) {
                            String str3 = ((h2y) i2yVar).a;
                            o25 o25VarC = ojo0Var.c();
                            List listSingletonList = Collections.singletonList("payment_method");
                            this.o = (byte) 2;
                            iht0Var = r7x0Var.Q(str3, o25VarC, listSingletonList, this);
                            break;
                        } else if (i2yVar instanceof d2y) {
                            o25 o25VarC2 = ojo0Var.c();
                            squ squVar = ((d2y) i2yVar).b;
                            long timeInMillis = Calendar.getInstance().getTimeInMillis();
                            rqu rquVar = squVar.a;
                            List list = squVar.b;
                            if (rquVar instanceof pqu) {
                                pqu pquVar = (pqu) rquVar;
                                iht0Var = new puj0(squVar.c, list, Long.valueOf(pquVar.a), 0L, null, null, null, null, null, timeInMillis, ((pqu) squVar.a).b, null, o25VarC2.c(), null, null, null, null, null, null, null, sgyVar, null, null, pquVar.e, list.isEmpty(), 7334072);
                            } else if (rquVar instanceof qqu) {
                                iht0Var = new iht0(squVar.c, timeInMillis, null, o25VarC2.c(), list, null, sgyVar, sgyVar, list.isEmpty());
                            } else {
                                il.f();
                            }
                        } else {
                            il.f();
                        }
                        Throwable th = (Throwable) this.r;
                        if (!(iht0Var instanceof kpq0)) {
                        }
                        return new spq0(iht0Var);
                    }
                    String str4 = ((f2y) i2yVar).a;
                    o25 o25VarC3 = ojo0Var.c();
                    List listSingletonList2 = Collections.singletonList("payment_method");
                    this.o = (byte) 1;
                    iht0Var = r7x0Var.O(str4, o25VarC3, listSingletonList2, this);
                    break;
                } else {
                    if (b3 == 1 || b3 == 2) {
                        vpq0.o(obj);
                        iht0Var = ((spq0) obj).a;
                        Throwable th2 = (Throwable) this.r;
                        if (!(iht0Var instanceof kpq0)) {
                            cax0 cax0Var = (cax0) iht0Var;
                            List listD0 = cax0Var.d0();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : listD0) {
                                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                                if (!kdd.l((String) obj2, "wechat_pay")) {
                                    arrayList.add(obj2);
                                }
                            }
                            boolean zIsEmpty = arrayList.isEmpty();
                            List listSingletonList3 = arrayList;
                            if (zIsEmpty) {
                                listSingletonList3 = Collections.singletonList("card");
                            }
                            List list2 = listSingletonList3;
                            if (cax0Var instanceof puj0) {
                                puj0 puj0Var = (puj0) cax0Var;
                                cax0VarA = new puj0(puj0Var.a, list2, puj0Var.c, puj0Var.d, puj0Var.e, puj0Var.f, puj0Var.g, puj0Var.h, puj0Var.i, puj0Var.j, puj0Var.k, puj0Var.l, puj0Var.m, puj0Var.n, puj0Var.o, puj0Var.p, puj0Var.q, puj0Var.r, puj0Var.s, puj0Var.t, puj0Var.u, puj0Var.v, puj0Var.w, puj0Var.x, puj0Var.y);
                            } else if (cax0Var instanceof iht0) {
                                cax0VarA = iht0.a((iht0) cax0Var, null, list2, 261631);
                            } else {
                                il.f();
                            }
                            cax0 cax0Var2 = cax0VarA;
                            iht0Var = new s1y(null, null, cax0Var2, cax0Var2.d0(), tgy.a, null, null, null, null, null, true, th2, sgyVar, UUID.randomUUID().toString(), null, null, null, null);
                        }
                        return new spq0(iht0Var);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 3:
                String str5 = (String) this.r;
                a011 a011Var = a011.a;
                psu0 psu0Var = (psu0) this.q;
                smw0 smw0Var = psu0Var.Y;
                yfs yfsVar4 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    dio0 dio0Var = psu0Var.n1;
                    t9c t9cVar = new t9c(i, twpVar, (byte) 14);
                    this.o = (byte) 1;
                    objZ = sht.z(dio0Var, t9cVar, this);
                    if (objZ != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        if (b4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01Var3 = (mh01) this.p;
                        vpq0.o(obj);
                        nh01Var2 = nh01Var3;
                        if (nh01Var2 instanceof gh01) {
                            ega0.f(psu0.p1, "Failed to load Site project for Settings", ((gh01) nh01Var2).b, null, 12);
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, nsu0.c((nsu0) value2, null, null, null, null, null, null, null, false, false, null, false, false, null, 1, 31743)));
                            g3q g3qVar = psu0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    nh01Var2 = (nh01) objB;
                    if (nh01Var2 instanceof mh01) {
                        mh01 mh01Var = (mh01) nh01Var2;
                        utu0 utu0VarF = psu0Var.j1.f((utu0) mh01Var.b);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            nsu0Var = (nsu0) value;
                            boolean zF = nsu0Var.F();
                            str = utu0VarF.d;
                            String strH = mh81.h(utu0VarF.h);
                            if (strH != null) {
                                strP = we71.p(strH);
                                z = zF;
                            } else {
                                z = zF;
                                strP = null;
                            }
                            str2 = utu0VarF.b;
                        } while (!smw0Var.l(value, nsu0.c(nsu0Var, str, strP, str2, !z ? str2 : nsu0Var.e, utu0VarF.e, utu0VarF.k, utu0VarF.l, false, false, null, false, false, null, 0, 63745)));
                        g3q g3qVar2 = psu0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        if (utu0VarF.l == pqu0.b) {
                            this.p = mh01Var;
                            this.o = (byte) 3;
                            if (psu0Var.J(str5, this) != yfsVar4) {
                                nh01Var3 = nh01Var2;
                                nh01Var2 = nh01Var3;
                            }
                            return yfsVar4;
                        }
                        psu0Var.y();
                    }
                    if (nh01Var2 instanceof gh01) {
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objZ = obj;
                if (!((tqu0) objZ).c) {
                    l5v0 l5v0Var = psu0Var.i1;
                    this.o = (byte) 2;
                    objB = l5v0Var.b(str5, this);
                    if (objB != yfsVar4) {
                        nh01Var2 = (nh01) objB;
                        if (nh01Var2 instanceof mh01) {
                        }
                        if (nh01Var2 instanceof gh01) {
                        }
                    }
                    return yfsVar4;
                }
                return a011Var;
            default:
                gry0 gry0Var = (gry0) this.q;
                yfs yfsVar5 = yfs.a;
                byte b5 = this.o;
                try {
                } catch (Throwable th3) {
                    Function1 function12 = gry0Var.s;
                    if (function12 == null) {
                        throw th3;
                    }
                    this.p = th3;
                    this.o = (byte) 4;
                    if (function12.invoke(this) != yfsVar5) {
                        throw th3;
                    }
                }
                if (b5 == 0) {
                    vpq0.o(obj);
                    Function1 function13 = gry0Var.r;
                    if (function13 != null) {
                        this.o = (byte) 1;
                        if (function13.invoke(this) == yfsVar5) {
                        }
                        return yfsVar5;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            function1 = gry0Var.s;
                            if (function1 != null) {
                                this.o = (byte) 3;
                                break;
                            }
                            return a011.a;
                        }
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        if (b5 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th4 = (Throwable) this.p;
                        vpq0.o(obj);
                        throw th4;
                    }
                    vpq0.o(obj);
                }
                ary0 ary0Var = (ary0) this.r;
                this.o = (byte) 2;
                if (ary0Var.a(gry0Var, this) != yfsVar5) {
                    function1 = gry0Var.s;
                    if (function1 != null) {
                    }
                    return a011.a;
                }
                return yfsVar5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hi9(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
