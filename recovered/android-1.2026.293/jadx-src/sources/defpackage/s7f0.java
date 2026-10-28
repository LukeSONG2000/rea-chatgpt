package defpackage;

import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s7f0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7f0(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.o = z;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new s7f0(obj2, twpVar, (byte) 0);
            case 1:
                return new s7f0(obj2, twpVar, (byte) 1);
            case 2:
                return new s7f0(obj2, twpVar, (byte) 2);
            case 3:
                return new s7f0(obj2, twpVar, (byte) 3);
            case 4:
                return new s7f0(this.o, (a5e0) obj2, twpVar);
            case 5:
                return new s7f0(obj2, twpVar, (byte) 5);
            case 6:
                return new s7f0(obj2, twpVar, (byte) 6);
            case 7:
                return new s7f0(obj2, twpVar, (byte) 7);
            case 8:
                return new s7f0(obj2, twpVar, (byte) 8);
            case 9:
                return new s7f0(obj2, twpVar, (byte) 9);
            case 10:
                return new s7f0(obj2, twpVar, (byte) 10);
            case 11:
                return new s7f0(obj2, twpVar, (byte) 11);
            case 12:
                return new s7f0(obj2, twpVar, (byte) 12);
            case 13:
                return new s7f0(obj2, twpVar, (byte) 13);
            case 14:
                return new s7f0(obj2, twpVar, (byte) 14);
            case 15:
                return new s7f0(obj2, twpVar, (byte) 15);
            case 16:
                return new s7f0(obj2, twpVar, (byte) 16);
            case 17:
                return new s7f0(obj2, twpVar, (byte) 17);
            case 18:
                return new s7f0(obj2, twpVar, (byte) 18);
            case 19:
                return new s7f0(obj2, twpVar, (byte) 19);
            case 20:
                return new s7f0(obj2, twpVar, (byte) 20);
            case 21:
                return new s7f0(obj2, twpVar, (byte) 21);
            case 22:
                return new s7f0(obj2, twpVar, (byte) 22);
            case 23:
                return new s7f0(obj2, twpVar, (byte) 23);
            case 24:
                return new s7f0(obj2, twpVar, (byte) 24);
            case 25:
                return new s7f0(obj2, twpVar, (byte) 25);
            case 26:
                return new s7f0(obj2, twpVar, (byte) 26);
            default:
                return new s7f0(obj2, twpVar, (byte) 27);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws UnsupportedEncodingException {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 4:
                ((s7f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((s7f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((s7f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((s7f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:264:0x051c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws UnsupportedEncodingException {
        Object objF;
        Object value;
        Object value2;
        Set set;
        Object value3;
        Set setSingleton;
        Object objJ;
        Object value4;
        Object objB;
        Object value5;
        Object objA;
        Object value6;
        Object objE;
        Object value7;
        byte b = this.n;
        byte b2 = 4;
        int i = 3;
        byte b3 = 7;
        byte b4 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                NfcScanningActivity nfcScanningActivity = (NfcScanningActivity) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = NfcScanningActivity.t;
                bio0 bio0Var = ((l8f0) nfcScanningActivity.s.getValue()).i1;
                ktb ktbVar = new ktb((Object) nfcScanningActivity, twpVar, (byte) 18);
                this.o = true;
                return t4a.o(bio0Var, ktbVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    qpf0 qpf0Var = (qpf0) ((mkf0) obj2).f.j5.invoke();
                    this.o = true;
                    return qpf0Var.b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                a4g0 a4g0Var = (a4g0) obj2;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVar = new umr(new ua1(b3, twpVar, a4g0Var.b.b(), new u1e(i, twpVar, b4)), (byte) 1);
                fo0 fo0Var = new fo0(a4g0Var, b2);
                this.o = true;
                return umrVar.a(fo0Var, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((fkg0) obj2).I(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                vpq0.o(obj);
                if (!this.o) {
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
            case 5:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rch0 rch0Var = (rch0) obj2;
                smw0 smw0Var = rch0Var.p1.s;
                fo0 fo0Var2 = new fo0(rch0Var, b3);
                this.o = true;
                smw0Var.a(fo0Var2, this);
                return yfsVar;
            case 6:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((hkh0) obj2).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                imh0 imh0Var = (imh0) obj2;
                smw0 smw0Var2 = imh0Var.g.e;
                fo0 fo0Var3 = new fo0(imh0Var, (byte) 8);
                this.o = true;
                smw0Var2.a(fo0Var3, this);
                return yfsVar;
            case 8:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Float f = new Float(1.0f);
                rew0 rew0VarF0 = dve.f0(0.744119f, 83.58024f, null, 4);
                this.o = true;
                return ts2.b((ts2) obj2, f, rew0VarF0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            case 9:
                ooh0 ooh0Var = (ooh0) obj2;
                smw0 smw0Var3 = ooh0Var.Y;
                gor0 gor0Var = ooh0Var.k1;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = ooh0Var.j1;
                    Integer num = new Integer(10);
                    this.o = true;
                    objF = lbm0Var.f(num, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    List list = (List) ((mh01) nh01Var).b;
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (hashSet.add(new dul0(((vqx0) obj3).a))) {
                            arrayList.add(obj3);
                        }
                    }
                    List list2 = (List) gor0Var.b("selectedPlugins");
                    Set setSingleton2 = ghy.a;
                    if (list2 != null) {
                        List list3 = list2;
                        if (list3 instanceof Collection) {
                            List list4 = list3;
                            int size = list4.size();
                            if (size == 0) {
                                setSingleton = setSingleton2;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(list4.size());
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    f7t0VarI.add(new dul0((String) it.next()));
                                }
                                setSingleton = d8t0.h(f7t0VarI);
                            } else {
                                setSingleton = Collections.singleton(new dul0((String) a0n.O0(list3)));
                            }
                        } else {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(new dul0((String) it2.next()));
                            }
                            setSingleton = linkedHashSet;
                        }
                        if (setSingleton == null) {
                            int size2 = arrayList.size();
                            if (size2 != 0) {
                                if (size2 != 1) {
                                    f7t0 f7t0VarI2 = d8t0.i(arrayList.size());
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        f7t0VarI2.add(new dul0(((vqx0) it3.next()).a));
                                    }
                                    setSingleton2 = d8t0.h(f7t0VarI2);
                                } else {
                                    setSingleton2 = Collections.singleton(new dul0(((vqx0) a0n.O0(arrayList)).a));
                                }
                            }
                            set = setSingleton2;
                        } else {
                            set = setSingleton;
                        }
                        Set set2 = set;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(set2, 10));
                        Iterator it4 = set2.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(((dul0) it4.next()).a);
                        }
                        gor0Var.g("selectedPlugins", arrayList2);
                        bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                        do {
                            value3 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value3, noh0.c((noh0) value3, new gdn0(arrayList), set, false, null, 8)));
                        g3q g3qVar = ooh0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (((noh0) ooh0Var.j()).a instanceof gdn0) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, noh0.c((noh0) value2, null, null, false, null, 11)));
                    g3q g3qVar2 = ooh0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    ooh0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, noh0.c((noh0) value, new edn0(gh01Var), null, false, null, 10)));
                g3q g3qVar3 = ooh0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 10:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                yqh0 yqh0Var = (yqh0) obj2;
                h5r h5rVar = yqh0Var.g.l;
                fo0 fo0Var4 = new fo0(yqh0Var, (byte) 9);
                this.o = true;
                return h5rVar.a(fo0Var4, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vv00 vv00Var = ((rsh0) obj2).c;
                this.o = true;
                Object objB2 = vv00Var.b(this);
                return objB2 == yfsVar ? yfsVar : objB2;
            case 12:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                igi0 igi0Var = (igi0) obj2;
                bio0 bio0Var2 = igi0Var.i1.i(igi0Var.k1.a).h;
                this.o = true;
                return bio0Var2.a.a(hgi0.a, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                zmj0 zmj0Var = (zmj0) obj2;
                gad0 gad0Var = zmj0Var.i1;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    objJ = gad0Var.j(this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var2 = (nh01) objJ;
                if (nh01Var2 instanceof mh01) {
                    kdd.u(gad0Var.e, zmj0Var.X, new r81(zmj0Var, twpVar, (byte) 16));
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var2 = (gh01) nh01Var2;
                ega0 ega0Var = zmj0Var.p1;
                smw0 smw0Var4 = zmj0Var.Y;
                ega0.b(ega0Var, "Failed to refresh passkeys", gh01Var2.b, null, 12);
                bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                do {
                    value4 = smw0Var4.getValue();
                } while (!smw0Var4.l(value4, smj0.c((smj0) value4, sgy.a, false, false, null, false, false, 248)));
                g3q g3qVar4 = zmj0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                zmj0Var.i(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190), iiw0.a);
                return a011Var;
            case 14:
                dtk0 dtk0Var = (dtk0) obj2;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    i8t i8tVar = dtk0Var.i1;
                    this.o = true;
                    objB = i8t.b(i8tVar, false, this, 3);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var3 = (nh01) objB;
                if (!(nh01Var3 instanceof mh01)) {
                    return a011Var;
                }
                w7t w7tVar = (w7t) ((mh01) nh01Var3).b;
                smw0 smw0Var5 = dtk0Var.Y;
                bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                do {
                    value5 = smw0Var5.getValue();
                } while (!smw0Var5.l(value5, btk0.c((btk0) value5, false, null, em71.u(w7tVar), false, false, null, null, false, null, false, false, false, 16379)));
                g3q g3qVar5 = dtk0Var.h1;
                if (g3qVar5 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var5.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var;
            case 15:
                z0n0 z0n0Var = (z0n0) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    wyb0 wyb0Var = z0n0Var.k1;
                    this.o = true;
                    wyb0Var.getClass();
                    objA = wyb0Var.a(qcv.b, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                z1r0 z1r0Var = (z1r0) objA;
                smw0 smw0Var6 = z0n0Var.Y;
                bmw0 bmw0Var11 = (bmw0) smw0Var6.getValue();
                do {
                    value6 = smw0Var6.getValue();
                } while (!smw0Var6.l(value6, w0n0.c((w0n0) value6, null, false, false, z1r0Var != null, z1r0Var instanceof rcv, 7999)));
                g3q g3qVar6 = z0n0Var.h1;
                if (g3qVar6 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var12 = (bmw0) smw0Var6.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return a011Var;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return a011Var;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function1) obj2).invoke(this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z16) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r960 r960Var = ((f4t0) obj2).a;
                this.o = true;
                Object objB3 = r960Var.b(this);
                return objB3 == yfsVar ? yfsVar : objB3;
            case 18:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                q0x0 q0x0Var = (q0x0) obj2;
                zpu zpuVar = q0x0Var.c;
                this.o = true;
                return q0x0Var.d(zpuVar, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                ilx0 ilx0Var = (ilx0) obj2;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    cix0 cix0Var = ilx0Var.k1;
                    x3x0 x3x0Var = ilx0Var.j1;
                    this.o = true;
                    objE = kkx0.e(cix0Var, x3x0Var, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                hkx0 hkx0Var = (hkx0) objE;
                smw0 smw0Var7 = ilx0Var.Y;
                bmw0 bmw0Var13 = (bmw0) smw0Var7.getValue();
                do {
                    value7 = smw0Var7.getValue();
                } while (!smw0Var7.l(value7, flx0.c((flx0) value7, null, null, null, false, false, hkx0Var, 31)));
                g3q g3qVar7 = ilx0Var.h1;
                if (g3qVar7 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var14 = (bmw0) smw0Var7.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return a011Var;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return a011Var;
            case 20:
                kpx0 kpx0Var = (kpx0) obj2;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e911 e911VarA = kpx0Var.w1.a(((opx0) kpx0Var.j()).f());
                d0g0 d0g0Var = e911VarA != null ? e911VarA.b : null;
                if (d0g0Var != null && d0g0Var.c && d0g0Var.a == null) {
                    kpx0Var.n1.k(tz1.e, kpx0Var.L(null));
                    kpx0Var.b(new xnx0(R.string._1ca5_res_0x7f131e92, false));
                }
                if (kpx0Var.D1) {
                    return a011Var;
                }
                this.o = true;
                return kpx0Var.M(this) == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                TapToAddActivity tapToAddActivity = (TapToAddActivity) obj2;
                sby0 sby0Var = tapToAddActivity.t;
                if (sby0Var == null) {
                    sby0Var = null;
                }
                bio0 bio0Var3 = sby0Var.f;
                ktb ktbVar2 = new ktb((Object) tapToAddActivity, twpVar, (byte) 23);
                this.o = true;
                return t4a.o(bio0Var3, ktbVar2, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = ((bty0) obj2).s;
                    this.o = true;
                    return bxy0Var.d(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((bxy0) obj2).y(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                u7z0 u7z0Var = (u7z0) obj2;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                oxo0 oxo0Var = new oxo0();
                e510 e510VarB = u7z0Var.o.b();
                qeb qebVar = new qeb(oxo0Var, u7z0Var, b3);
                this.o = true;
                return e510VarB.a(qebVar, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((ln11) obj2).b;
                    this.o = true;
                    return dwp0Var.f(true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z25) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gz41 gz41Var = (gz41) obj2;
                p910 p910Var = gz41Var.r1.r;
                ktb ktbVar3 = new ktb((Object) gz41Var, twpVar, (byte) 28);
                this.o = true;
                return t4a.o(p910Var, ktbVar3, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                znd0 znd0Var = ((cm51) obj2).b;
                this.o = true;
                ynd0 ynd0Var = znd0.a;
                return ((rod0) znd0Var).j(false, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7f0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
