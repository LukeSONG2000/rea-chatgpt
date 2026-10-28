package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ssg0 extends kxx0 implements Function2 {
    public Object n;
    public Object o;
    public Object p;
    public byte q;
    public final /* synthetic */ ctg0 r;
    public final /* synthetic */ sob s;
    public final /* synthetic */ vga t;
    public final /* synthetic */ msg0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssg0(ctg0 ctg0Var, sob sobVar, vga vgaVar, msg0 msg0Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = ctg0Var;
        this.s = sobVar;
        this.t = vgaVar;
        this.u = msg0Var;
        this.v = str;
        this.w = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ssg0(this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ssg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:162:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0159, code lost:
    
        if (r7.l(r1, new defpackage.qh80(17), r26) == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ad, code lost:
    
        if (r7.l(r1, r12, r26) == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c1, code lost:
    
        if (r5 == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01cb, code lost:
    
        if (((java.lang.Boolean) r5).booleanValue() == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01db, code lost:
    
        if (r4.l(r1, new defpackage.qh80(17), r26) == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0226, code lost:
    
        if (r2 == r13) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0240, code lost:
    
        if (r5 != r13) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        jda jdaVar;
        Long lB;
        Object objB;
        Object objH;
        Long l;
        ioe0 ioe0Var;
        jda jdaVar2;
        msg0 msg0VarA;
        msg0 msg0Var;
        sob sobVar;
        vga vgaVar;
        ctg0 ctg0Var;
        Object objE2;
        nh01 nh01VarA;
        Object objE3;
        yfs yfsVar;
        String str;
        mh01 mh01Var;
        Object objI;
        msg0 msg0Var2;
        ioe0 hoe0Var;
        Object objE4;
        byte b = this.q;
        tmq0 gdn0Var = rmq0.a;
        String str2 = this.v;
        msg0 msg0Var3 = this.u;
        sob sobVar2 = this.s;
        vga vgaVar2 = this.t;
        a011 a011Var = a011.a;
        ctg0 ctg0Var2 = this.r;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                this.q = (byte) 1;
                objE = ctg0Var2.e(sobVar2, vgaVar2, msg0Var3, this);
                if (objE != yfsVar2) {
                    if (((Boolean) objE).booleanValue()) {
                        if (str2 == null) {
                            lB = ctg0Var2.c.b();
                            sea seaVar = ctg0Var2.a;
                            String str3 = sobVar2.c.b;
                            String str4 = vgaVar2.a;
                            this.n = lB;
                            this.q = (byte) 2;
                            objB = seaVar.b(str3, str4, this);
                            if (objB != yfsVar2) {
                                ioe0 ioe0Var2 = (ioe0) objB;
                                this.n = lB;
                                this.o = ioe0Var2;
                                this.q = (byte) 3;
                                objH = ctg0Var2.h(sobVar2, vgaVar2, this);
                                if (objH != yfsVar2) {
                                    l = lB;
                                    ioe0Var = ioe0Var2;
                                    if (((Boolean) objH).booleanValue()) {
                                        nh01VarA = ioe0Var.a();
                                        if (!(nh01VarA instanceof gh01)) {
                                            if (!(nh01VarA instanceof mh01)) {
                                                il.f();
                                                return null;
                                            }
                                            jdaVar = (jda) ((mh01) nh01VarA).b;
                                            nbg0 nbg0Var = jdaVar.m;
                                            if (nbg0Var != null && l != null) {
                                                ctg0Var2.c.n(nbg0Var, l.longValue(), this.w);
                                            }
                                            jdaVar2 = jdaVar;
                                            msg0VarA = msg0.a(msg0Var3, jdaVar2, null, null, false, 315);
                                            msg0Var = msg0Var3;
                                            if (jdaVar2.j == null) {
                                                g2c g2cVar = new g2c(ctg0Var2, sobVar2, vgaVar2, jdaVar2, (byte) 6);
                                                this.n = null;
                                                this.o = null;
                                                this.q = (byte) 6;
                                            } else {
                                                sobVar = sobVar2;
                                                vgaVar = vgaVar2;
                                                ctg0Var = ctg0Var2;
                                                if (str2 == null) {
                                                    this.n = jdaVar2;
                                                    this.o = msg0VarA;
                                                    this.q = (byte) 7;
                                                    objE2 = ctg0Var.e(sobVar, vgaVar, msg0Var, this);
                                                } else {
                                                    this.n = jdaVar2;
                                                    this.o = msg0VarA;
                                                    this.q = (byte) 8;
                                                }
                                            }
                                        } else {
                                            this.n = null;
                                            this.o = null;
                                            this.p = nh01VarA;
                                            this.q = (byte) 4;
                                            objE3 = ctg0Var2.e(sobVar2, vgaVar2, msg0Var3, this);
                                            if (objE3 != yfsVar2) {
                                                if (((Boolean) objE3).booleanValue()) {
                                                    msg0 msg0VarA2 = msg0.a(msg0Var3, null, new edn0((gh01) nh01VarA), null, false, 111);
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = (byte) 5;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        } else {
                            jdaVar = msg0Var3.c;
                            if (jdaVar != null) {
                                jdaVar2 = jdaVar;
                                msg0VarA = msg0.a(msg0Var3, jdaVar2, null, null, false, 315);
                                msg0Var = msg0Var3;
                                if (jdaVar2.j == null) {
                                }
                            }
                        }
                    }
                }
                return yfsVar2;
            case 1:
                vpq0.o(obj);
                objE = obj;
                if (((Boolean) objE).booleanValue()) {
                }
            case 2:
                lB = (Long) this.n;
                vpq0.o(obj);
                objB = obj;
                ioe0 ioe0Var22 = (ioe0) objB;
                this.n = lB;
                this.o = ioe0Var22;
                this.q = (byte) 3;
                objH = ctg0Var2.h(sobVar2, vgaVar2, this);
                if (objH != yfsVar2) {
                }
                return yfsVar2;
            case 3:
                ioe0Var = (ioe0) this.o;
                l = (Long) this.n;
                vpq0.o(obj);
                objH = obj;
                if (((Boolean) objH).booleanValue()) {
                }
            case 4:
                nh01VarA = (nh01) this.p;
                vpq0.o(obj);
                objE3 = obj;
                if (((Boolean) objE3).booleanValue()) {
                }
            case 5:
                vpq0.o(obj);
                return a011Var;
            case 6:
            case 9:
                vpq0.o(obj);
                return a011Var;
            case 7:
                msg0VarA = (msg0) this.o;
                jda jdaVar3 = (jda) this.n;
                vpq0.o(obj);
                jdaVar2 = jdaVar3;
                sobVar = sobVar2;
                vgaVar = vgaVar2;
                ctg0Var = ctg0Var2;
                msg0Var = msg0Var3;
                objE2 = obj;
                break;
            case 8:
                msg0VarA = (msg0) this.o;
                jda jdaVar4 = (jda) this.n;
                vpq0.o(obj);
                jdaVar2 = jdaVar4;
                sobVar = sobVar2;
                vgaVar = vgaVar2;
                ctg0Var = ctg0Var2;
                msg0Var = msg0Var3;
                if (!jdaVar2.a || !jdaVar2.c || jdaVar2.i == null) {
                    ctg0 ctg0Var3 = ctg0Var;
                    msg0 msg0VarA3 = msg0.a(msg0VarA, null, gdn0Var, null, false, 239);
                    this.n = null;
                    this.o = null;
                    this.q = (byte) 9;
                    return ctg0Var3.l(msg0VarA3, new qh80((byte) 17), this) == yfsVar2 ? yfsVar2 : a011Var;
                }
                if (str2 == null) {
                    msg0Var2 = msg0VarA;
                    hoe0Var = new hoe0(jdaVar2);
                    mh01Var = null;
                    str = str2;
                    yfsVar = yfsVar2;
                    this.n = mh01Var;
                    this.o = msg0Var2;
                    this.p = hoe0Var;
                    this.q = (byte) 11;
                    objE4 = ctg0Var.e(sobVar, vgaVar, msg0Var, this);
                } else {
                    sea seaVar2 = ctg0Var.a;
                    String str5 = sobVar.c.b;
                    String str6 = vgaVar.a;
                    this.n = null;
                    this.o = msg0VarA;
                    this.q = (byte) 10;
                    wu51 wu51Var = seaVar2.a;
                    yfsVar = yfsVar2;
                    ua1 ua1Var = new ua1(str5, (Object) str6, (Object) str2, (twp) null, (byte) 2);
                    str = str2;
                    mh01Var = null;
                    objI = wu51Var.i(new mp(wu51Var, ua1Var, null, (byte) 2), this);
                }
                break;
                break;
            case 10:
                msg0VarA = (msg0) this.o;
                vpq0.o(obj);
                mh01Var = null;
                str = str2;
                objI = obj;
                sobVar = sobVar2;
                vgaVar = vgaVar2;
                ctg0Var = ctg0Var2;
                yfsVar = yfsVar2;
                msg0Var = msg0Var3;
                ioe0 ioe0Var3 = (ioe0) objI;
                msg0Var2 = msg0VarA;
                hoe0Var = ioe0Var3;
                this.n = mh01Var;
                this.o = msg0Var2;
                this.p = hoe0Var;
                this.q = (byte) 11;
                objE4 = ctg0Var.e(sobVar, vgaVar, msg0Var, this);
                break;
            case 11:
                hoe0Var = (ioe0) this.p;
                msg0Var2 = (msg0) this.o;
                vpq0.o(obj);
                mh01Var = null;
                str = str2;
                vgaVar = vgaVar2;
                ctg0Var = ctg0Var2;
                yfsVar = yfsVar2;
                msg0Var = msg0Var3;
                objE4 = obj;
                msg0 msg0Var4 = msg0Var2;
                if (((Boolean) objE4).booleanValue()) {
                    nh01 nh01VarA2 = hoe0Var.a();
                    boolean z = nh01VarA2 instanceof gh01;
                    if (!z || str == null) {
                        msg0 msg0Var5 = msg0Var;
                        yfs yfsVar3 = yfsVar;
                        mh01 mh01Var2 = nh01VarA2 instanceof mh01 ? (mh01) nh01VarA2 : mh01Var;
                        jda jdaVar5 = mh01Var2 != null ? (jda) mh01Var2.b : mh01Var;
                        if (z) {
                            gdn0Var = new edn0((gh01) nh01VarA2);
                        } else if (jdaVar5 != 0 && jdaVar5.a && jdaVar5.c) {
                            Object obj2 = (List) o4a.A(msg0Var5.e);
                            Object obj3 = sgy.a;
                            if (obj2 == null) {
                                obj2 = obj3;
                            }
                            Object obj4 = str != null ? obj2 : mh01Var;
                            if (obj4 != null) {
                                obj3 = obj4;
                            }
                            ArrayList arrayListO1 = a0n.o1((Collection) obj3, jdaVar5.k);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj5 : arrayListO1) {
                                if (dda.f((cda) obj5, vgaVar, ctg0Var.l.a().a)) {
                                    arrayList.add(obj5);
                                }
                            }
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj6 : arrayList) {
                                if (hashSet.add(((cda) obj6).b)) {
                                    arrayList2.add(obj6);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                gdn0Var = new gdn0(arrayList2);
                            }
                        }
                        msg0 msg0VarA4 = msg0.a(msg0Var4, null, gdn0Var, jdaVar5 != 0 ? jdaVar5.l : mh01Var, false, 207);
                        this.n = mh01Var;
                        this.o = mh01Var;
                        this.p = mh01Var;
                        this.q = (byte) 13;
                        if (ctg0Var.l(msg0VarA4, new qh80((byte) 17), this) == yfsVar3) {
                            return yfsVar3;
                        }
                    } else {
                        yfs yfsVar4 = yfsVar;
                        msg0 msg0VarA5 = msg0.a(msg0Var, null, null, null, true, 447);
                        this.n = mh01Var;
                        this.o = mh01Var;
                        this.p = mh01Var;
                        this.q = (byte) 12;
                        if (ctg0Var.l(msg0VarA5, new qh80((byte) 17), this) == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                }
            case 12:
            case 13:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
