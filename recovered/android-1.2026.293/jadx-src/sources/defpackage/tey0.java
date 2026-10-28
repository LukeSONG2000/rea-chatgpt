package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tey0 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public kj8 n;
    public hq5 o;
    public hq5 p;
    public n5r q;
    public String r;
    public a7q s;
    public udp t;
    public String u;
    public t2f v;
    public boolean w;
    public byte x;
    public final /* synthetic */ uey0 y;
    public final /* synthetic */ cfe0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tey0(uey0 uey0Var, cfe0 cfe0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.y = uey0Var;
        this.z = cfe0Var;
        this.A = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tey0(this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tey0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0300, code lost:
    
        if ((r1 != null ? r1.s : null) != defpackage.pkc0.d) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        nh01 nh01Var;
        kj8 kj8Var;
        Object objK;
        hq5 hq5Var;
        n5r n5rVar;
        Object objM;
        String str;
        hq5 hq5Var2;
        boolean zBooleanValue;
        a7q a7qVar;
        udp udpVarA;
        Object obj2;
        boolean z;
        t2f t2fVar;
        a7q a7qVar2;
        hq5 hq5Var3;
        hq5 hq5Var4;
        yfs yfsVar;
        Object objP;
        hq5 hq5Var5;
        boolean z2;
        nh01 nh01Var2;
        Object objZ;
        tur turVar;
        tey0 tey0Var = this;
        byte b = tey0Var.x;
        uey0 uey0Var = tey0Var.y;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                znd0 znd0Var = uey0Var.h;
                tey0Var.x = (byte) 1;
                objA = ((rod0) znd0Var).a(tey0Var);
                if (objA != yfsVar2) {
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    kj8Var = (kj8) ((mh01) nh01Var).b;
                    glq.Companion.getClass();
                    String strA = flq.a();
                    phq phqVar = uey0Var.g;
                    m3v m3vVar = new m3v(strA, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, Boolean.FALSE, null, null, null, null, null, null, false, false, null, null, null, null, 2147483646, -131074, 1);
                    tey0Var.n = kj8Var;
                    tey0Var.x = (byte) 2;
                    objK = phqVar.k(tey0Var.z, strA, m3vVar, tey0Var);
                    if (objK != yfsVar2) {
                        hq5Var = (hq5) objK;
                        n5r n5rVar2 = (n5r) hq5Var.d0.invoke();
                        String str2 = kj8Var.b;
                        t2f t2fVar2 = t2f.b;
                        tey0Var.n = null;
                        tey0Var.o = hq5Var;
                        tey0Var.p = hq5Var;
                        tey0Var.q = n5rVar2;
                        tey0Var.r = str2;
                        tey0Var.x = (byte) 3;
                        n5rVar = n5rVar2;
                        objM = n5rVar.M(t2fVar2, str2, false, null, null, tey0Var);
                        if (objM != yfsVar2) {
                            str = str2;
                            hq5Var2 = hq5Var;
                            zBooleanValue = ((Boolean) objM).booleanValue();
                            if (zBooleanValue) {
                                return new ih01(new IllegalStateException("The account default Chat model is unavailable"));
                            }
                            a7qVar = (a7q) hq5Var2.a0.invoke();
                            udp.Companion.getClass();
                            udpVarA = fap.a(tey0Var.A, sgy.a);
                            t2f t2fVar3 = t2f.b;
                            tey0Var.n = null;
                            tey0Var.o = hq5Var;
                            tey0Var.p = hq5Var2;
                            tey0Var.q = null;
                            tey0Var.r = null;
                            tey0Var.s = a7qVar;
                            tey0Var.t = udpVarA;
                            tey0Var.u = str;
                            tey0Var.v = t2fVar3;
                            tey0Var.w = zBooleanValue;
                            tey0Var.x = (byte) 4;
                            Object objJ = n5rVar.j(str, tey0Var);
                            if (objJ != yfsVar2) {
                                obj2 = objJ;
                                z = zBooleanValue;
                                t2fVar = t2fVar3;
                                hq5 hq5Var6 = hq5Var;
                                a7qVar2 = a7qVar;
                                hq5Var3 = hq5Var6;
                                rfx0 rfx0Var = new rfx0(t2fVar, str, (String) obj2, null);
                                List listSingletonList = Collections.singletonList("tasks");
                                tey0Var.n = null;
                                tey0Var.o = hq5Var3;
                                tey0Var.p = hq5Var2;
                                tey0Var.q = null;
                                tey0Var.r = null;
                                tey0Var.s = null;
                                tey0Var.t = null;
                                tey0Var.u = null;
                                tey0Var.v = null;
                                tey0Var.w = z;
                                tey0Var.x = (byte) 5;
                                hq5 hq5Var7 = hq5Var2;
                                hq5Var4 = hq5Var3;
                                boolean z3 = z;
                                yfsVar = yfsVar2;
                                objP = a7q.p(a7qVar2, udpVarA, rfx0Var, null, null, null, false, null, null, null, false, listSingletonList, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, "You must make a task for the user", null, this, -1028, 1535);
                                tey0Var = this;
                                if (objP == yfsVar) {
                                    return yfsVar;
                                }
                                hq5Var5 = hq5Var7;
                                z2 = z3;
                                nh01Var2 = (nh01) objP;
                                if (nh01Var2 instanceof mh01) {
                                    if (nh01Var2 instanceof gh01) {
                                        return nh01Var2;
                                    }
                                    il.f();
                                    return null;
                                }
                                twp twpVar = null;
                                d910 d910Var = new d910(hq5Var4.b().c(), ((a7q) hq5Var5.V.invoke()).m(), new dib(3, twpVar, (byte) 10));
                                zmb zmbVar = new zmb(2, twpVar, (byte) 9);
                                tey0Var.n = null;
                                tey0Var.o = null;
                                tey0Var.p = null;
                                tey0Var.q = null;
                                tey0Var.r = null;
                                tey0Var.s = null;
                                tey0Var.t = null;
                                tey0Var.w = z2;
                                tey0Var.x = (byte) 6;
                                objZ = sht.z(d910Var, zmbVar, tey0Var);
                                if (objZ == yfsVar) {
                                    return yfsVar;
                                }
                                i6j0 i6j0Var = (i6j0) objZ;
                                turVar = (tur) i6j0Var.a;
                                ycc0 ycc0Var = (ycc0) i6j0Var.b;
                                if (!(turVar instanceof kur)) {
                                    return ((kur) turVar).b();
                                }
                                if (turVar instanceof pur) {
                                    if (!((pur) turVar).a) {
                                        break;
                                    }
                                    return new ih01(new IllegalStateException("The task response did not finish successfully"));
                                }
                                return new mh01(a011.a);
                            }
                        }
                    }
                }
                return yfsVar2;
            case 1:
                vpq0.o(obj);
                objA = obj;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 2:
                kj8Var = tey0Var.n;
                vpq0.o(obj);
                objK = obj;
                hq5Var = (hq5) objK;
                n5r n5rVar22 = (n5r) hq5Var.d0.invoke();
                String str22 = kj8Var.b;
                t2f t2fVar22 = t2f.b;
                tey0Var.n = null;
                tey0Var.o = hq5Var;
                tey0Var.p = hq5Var;
                tey0Var.q = n5rVar22;
                tey0Var.r = str22;
                tey0Var.x = (byte) 3;
                n5rVar = n5rVar22;
                objM = n5rVar.M(t2fVar22, str22, false, null, null, tey0Var);
                if (objM != yfsVar2) {
                }
                return yfsVar2;
            case 3:
                String str3 = tey0Var.r;
                n5r n5rVar3 = tey0Var.q;
                hq5Var2 = tey0Var.p;
                hq5 hq5Var8 = tey0Var.o;
                vpq0.o(obj);
                hq5Var = hq5Var8;
                str = str3;
                n5rVar = n5rVar3;
                objM = obj;
                zBooleanValue = ((Boolean) objM).booleanValue();
                if (zBooleanValue) {
                }
                break;
            case 4:
                z = tey0Var.w;
                t2fVar = tey0Var.v;
                String str4 = tey0Var.u;
                udp udpVar = tey0Var.t;
                a7qVar = tey0Var.s;
                hq5 hq5Var9 = tey0Var.p;
                hq5Var = tey0Var.o;
                vpq0.o(obj);
                q5z0 q5z0Var = (q5z0) obj;
                if (q5z0Var != null) {
                    obj2 = q5z0Var.a;
                    str = str4;
                    hq5Var2 = hq5Var9;
                    udpVarA = udpVar;
                    hq5 hq5Var62 = hq5Var;
                    a7qVar2 = a7qVar;
                    hq5Var3 = hq5Var62;
                    rfx0 rfx0Var2 = new rfx0(t2fVar, str, (String) obj2, null);
                    List listSingletonList2 = Collections.singletonList("tasks");
                    tey0Var.n = null;
                    tey0Var.o = hq5Var3;
                    tey0Var.p = hq5Var2;
                    tey0Var.q = null;
                    tey0Var.r = null;
                    tey0Var.s = null;
                    tey0Var.t = null;
                    tey0Var.u = null;
                    tey0Var.v = null;
                    tey0Var.w = z;
                    tey0Var.x = (byte) 5;
                    hq5 hq5Var72 = hq5Var2;
                    hq5Var4 = hq5Var3;
                    boolean z32 = z;
                    yfsVar = yfsVar2;
                    objP = a7q.p(a7qVar2, udpVarA, rfx0Var2, null, null, null, false, null, null, null, false, listSingletonList2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, "You must make a task for the user", null, this, -1028, 1535);
                    tey0Var = this;
                    if (objP == yfsVar) {
                    }
                } else {
                    str = str4;
                    hq5Var2 = hq5Var9;
                    udpVarA = udpVar;
                    a7qVar2 = a7qVar;
                    hq5Var3 = hq5Var;
                    obj2 = null;
                    rfx0 rfx0Var22 = new rfx0(t2fVar, str, (String) obj2, null);
                    List listSingletonList22 = Collections.singletonList("tasks");
                    tey0Var.n = null;
                    tey0Var.o = hq5Var3;
                    tey0Var.p = hq5Var2;
                    tey0Var.q = null;
                    tey0Var.r = null;
                    tey0Var.s = null;
                    tey0Var.t = null;
                    tey0Var.u = null;
                    tey0Var.v = null;
                    tey0Var.w = z;
                    tey0Var.x = (byte) 5;
                    hq5 hq5Var722 = hq5Var2;
                    hq5Var4 = hq5Var3;
                    boolean z322 = z;
                    yfsVar = yfsVar2;
                    objP = a7q.p(a7qVar2, udpVarA, rfx0Var22, null, null, null, false, null, null, null, false, listSingletonList22, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, "You must make a task for the user", null, this, -1028, 1535);
                    tey0Var = this;
                    if (objP == yfsVar) {
                    }
                }
                break;
            case 5:
                boolean z4 = tey0Var.w;
                hq5 hq5Var10 = tey0Var.p;
                hq5 hq5Var11 = tey0Var.o;
                vpq0.o(obj);
                hq5Var5 = hq5Var10;
                hq5Var4 = hq5Var11;
                objP = obj;
                z2 = z4;
                yfsVar = yfsVar2;
                nh01Var2 = (nh01) objP;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 6:
                vpq0.o(obj);
                objZ = obj;
                i6j0 i6j0Var2 = (i6j0) objZ;
                turVar = (tur) i6j0Var2.a;
                ycc0 ycc0Var2 = (ycc0) i6j0Var2.b;
                if (!(turVar instanceof kur)) {
                }
                break;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
