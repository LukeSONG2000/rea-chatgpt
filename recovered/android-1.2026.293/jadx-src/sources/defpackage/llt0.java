package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class llt0 extends kxx0 implements Function2 {
    public qxp n;
    public eiw0 o;
    public qxp p;
    public int q;
    public byte r;
    public final /* synthetic */ olt0 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llt0(olt0 olt0Var, String str, boolean z, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.s = olt0Var;
        this.t = str;
        this.u = z;
        this.v = str2;
        this.w = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new llt0(this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((llt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f4, code lost:
    
        if (r0 != r14) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:10:0x0025, B:112:0x01f7, B:114:0x01fd, B:115:0x0209, B:117:0x022d, B:119:0x0231, B:121:0x023d, B:17:0x003d, B:108:0x01d4, B:109:0x01d6, B:20:0x004d, B:103:0x01af, B:23:0x005b, B:47:0x00b9, B:49:0x00c2, B:56:0x00d0, B:58:0x00d4, B:59:0x00e1, B:61:0x00ec, B:63:0x00fd, B:68:0x0107, B:70:0x010b, B:72:0x0111, B:74:0x011b, B:82:0x012b, B:84:0x0131, B:99:0x018e, B:104:0x01b2, B:52:0x00c8, B:24:0x0063, B:30:0x007c, B:32:0x0080, B:37:0x0093, B:43:0x00a1, B:39:0x0098, B:35:0x008d, B:41:0x009d, B:27:0x006c), top: B:140:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c8 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:10:0x0025, B:112:0x01f7, B:114:0x01fd, B:115:0x0209, B:117:0x022d, B:119:0x0231, B:121:0x023d, B:17:0x003d, B:108:0x01d4, B:109:0x01d6, B:20:0x004d, B:103:0x01af, B:23:0x005b, B:47:0x00b9, B:49:0x00c2, B:56:0x00d0, B:58:0x00d4, B:59:0x00e1, B:61:0x00ec, B:63:0x00fd, B:68:0x0107, B:70:0x010b, B:72:0x0111, B:74:0x011b, B:82:0x012b, B:84:0x0131, B:99:0x018e, B:104:0x01b2, B:52:0x00c8, B:24:0x0063, B:30:0x007c, B:32:0x0080, B:37:0x0093, B:43:0x00a1, B:39:0x0098, B:35:0x008d, B:41:0x009d, B:27:0x006c), top: B:140:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d4 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:10:0x0025, B:112:0x01f7, B:114:0x01fd, B:115:0x0209, B:117:0x022d, B:119:0x0231, B:121:0x023d, B:17:0x003d, B:108:0x01d4, B:109:0x01d6, B:20:0x004d, B:103:0x01af, B:23:0x005b, B:47:0x00b9, B:49:0x00c2, B:56:0x00d0, B:58:0x00d4, B:59:0x00e1, B:61:0x00ec, B:63:0x00fd, B:68:0x0107, B:70:0x010b, B:72:0x0111, B:74:0x011b, B:82:0x012b, B:84:0x0131, B:99:0x018e, B:104:0x01b2, B:52:0x00c8, B:24:0x0063, B:30:0x007c, B:32:0x0080, B:37:0x0093, B:43:0x00a1, B:39:0x0098, B:35:0x008d, B:41:0x009d, B:27:0x006c), top: B:140:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0131 A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #0 {all -> 0x002c, blocks: (B:10:0x0025, B:112:0x01f7, B:114:0x01fd, B:115:0x0209, B:117:0x022d, B:119:0x0231, B:121:0x023d, B:17:0x003d, B:108:0x01d4, B:109:0x01d6, B:20:0x004d, B:103:0x01af, B:23:0x005b, B:47:0x00b9, B:49:0x00c2, B:56:0x00d0, B:58:0x00d4, B:59:0x00e1, B:61:0x00ec, B:63:0x00fd, B:68:0x0107, B:70:0x010b, B:72:0x0111, B:74:0x011b, B:82:0x012b, B:84:0x0131, B:99:0x018e, B:104:0x01b2, B:52:0x00c8, B:24:0x0063, B:30:0x007c, B:32:0x0080, B:37:0x0093, B:43:0x00a1, B:39:0x0098, B:35:0x008d, B:41:0x009d, B:27:0x006c), top: B:140:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        g3q g3qVar;
        Object objA;
        qxp qxpVar;
        eiw0 eiw0Var;
        String strT;
        Object objY;
        qxp qxpVar2;
        int i;
        Object objB;
        eiw0 eiw0Var2;
        Object objC;
        boolean zL;
        String str;
        String str2;
        bbq bbqVar;
        udp udpVar;
        String strL;
        String string;
        ggk0 ggk0Var;
        Object objInvoke;
        Object value2;
        Object value3;
        llt0 llt0Var = this;
        olt0 olt0Var = llt0Var.s;
        spr sprVar = olt0Var.q1;
        smw0 smw0Var = olt0Var.Y;
        byte b = llt0Var.r;
        a011 a011Var = a011.a;
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                e510 e510VarM = olt0Var.m1.m();
                llt0Var.r = (byte) 1;
                objA = sht.A(e510VarM, llt0Var);
                if (objA == yfsVar) {
                }
                return yfsVar;
            }
            if (b == 1) {
                vpq0.o(obj);
                objA = obj;
            } else {
                if (b == 2) {
                    qxpVar = llt0Var.p;
                    eiw0Var = llt0Var.o;
                    qxp qxpVar3 = llt0Var.n;
                    vpq0.o(obj);
                    qxpVar2 = qxpVar3;
                    objY = obj;
                    str = ((bbq) objY).a;
                    str2 = qxpVar.b;
                    if (str2 == null) {
                        str2 = qxpVar.a;
                    }
                    if (str != null ? false : str.equals(str2)) {
                        objY = null;
                    }
                    bbqVar = (bbq) objY;
                    if (bbqVar == null) {
                        Iterator it = new stq0(bbqVar.d()).iterator();
                        while (((rtq0) it).a.hasPrevious()) {
                            ycc0 ycc0Var = (ycc0) ((rtq0) it).a.previous();
                            if (ycc0Var.g != bxq0.c || ycc0Var.l != rro0.b) {
                                ycc0Var = null;
                            }
                            strT = (ycc0Var == null || (udpVar = ycc0Var.i) == null || (strL = c1s0.L(udpVar)) == null || (string = s4x0.Z0(strL).toString()) == null) ? null : t4a.T(string);
                            if (strT != null) {
                                break;
                            }
                        }
                        strT = null;
                        qxpVar = qxpVar2;
                        eiw0 eiw0Var3 = eiw0Var;
                        if (!olt0Var.i1.i) {
                            j9z j9zVar = olt0Var.j1;
                            i3u0.f.getClass();
                            i = ((Boolean) j9z.q(j9zVar, i3u0.i, false, null, 14)).booleanValue() ? 1 : 0;
                            if (i == 0) {
                                String str3 = llt0Var.v;
                                String str4 = llt0Var.w;
                                String str5 = llt0Var.t;
                                boolean z = llt0Var.u;
                                bxv bxvVar = new bxv(b2, twpVar, olt0Var, str3);
                                llt0Var.n = null;
                                llt0Var.o = eiw0Var3;
                                llt0Var.p = null;
                                llt0Var.q = i;
                                llt0Var.r = (byte) 4;
                                objB = sprVar.b(str3, str4, str5, z, bxvVar, strT, llt0Var);
                                if (objB != yfsVar) {
                                    eiw0Var2 = eiw0Var3;
                                    ggk0Var = (ggk0) objB;
                                    olt0Var.p1.z(grt0.e(ggk0Var.a, null, eiw0Var2, PrivateKeyType.INVALID));
                                    Function1 function1 = ggk0Var.b;
                                    llt0Var.n = null;
                                    llt0Var.o = null;
                                    llt0Var.p = null;
                                    llt0Var.q = i;
                                    llt0Var.r = (byte) 5;
                                    objInvoke = function1.invoke(llt0Var);
                                }
                            } else if (qxpVar != null) {
                                String str6 = qxpVar.a;
                                String str7 = qxpVar.e;
                                String str8 = llt0Var.t;
                                boolean z2 = llt0Var.u;
                                llt0Var.n = null;
                                llt0Var.o = eiw0Var3;
                                llt0Var.p = null;
                                llt0Var.q = i;
                                llt0Var.r = (byte) 3;
                                objC = sprVar.c(str6, str6, str7, str8, z2, false, strT, this);
                                llt0Var = this;
                                if (objC != yfsVar) {
                                    eiw0Var2 = eiw0Var3;
                                    ggk0Var = (ggk0) objC;
                                    olt0Var.p1.z(grt0.e(ggk0Var.a, null, eiw0Var2, PrivateKeyType.INVALID));
                                    Function1 function12 = ggk0Var.b;
                                    llt0Var.n = null;
                                    llt0Var.o = null;
                                    llt0Var.p = null;
                                    llt0Var.q = i;
                                    llt0Var.r = (byte) 5;
                                    objInvoke = function12.invoke(llt0Var);
                                }
                            } else if (g3qVar != null) {
                                if (!zL) {
                                    return a011Var;
                                }
                            }
                            return yfsVar;
                        }
                    } else {
                        strT = null;
                        qxpVar = qxpVar2;
                        eiw0 eiw0Var32 = eiw0Var;
                        if (!olt0Var.i1.i) {
                        }
                    }
                    return a011Var;
                }
                if (b == 3) {
                    int i2 = llt0Var.q;
                    eiw0Var2 = llt0Var.o;
                    vpq0.o(obj);
                    i = i2;
                    objC = obj;
                    ggk0Var = (ggk0) objC;
                    olt0Var.p1.z(grt0.e(ggk0Var.a, null, eiw0Var2, PrivateKeyType.INVALID));
                    Function1 function122 = ggk0Var.b;
                    llt0Var.n = null;
                    llt0Var.o = null;
                    llt0Var.p = null;
                    llt0Var.q = i;
                    llt0Var.r = (byte) 5;
                    objInvoke = function122.invoke(llt0Var);
                } else {
                    if (b != 4) {
                        if (b != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                        nh01 nh01Var = (nh01) objInvoke;
                        if (nh01Var instanceof mh01) {
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, yut0.c((yut0) value3, null, null, false, null, null, null, null, true, null, false, 1919)));
                            g3q g3qVar2 = olt0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, yut0.c((yut0) value2, null, null, false, null, null, null, null, false, null, false, 1535)));
                        g3q g3qVar3 = olt0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar3.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        return a011Var;
                    }
                    int i3 = llt0Var.q;
                    eiw0Var2 = llt0Var.o;
                    vpq0.o(obj);
                    i = i3;
                    objB = obj;
                    ggk0Var = (ggk0) objB;
                    olt0Var.p1.z(grt0.e(ggk0Var.a, null, eiw0Var2, PrivateKeyType.INVALID));
                    Function1 function1222 = ggk0Var.b;
                    llt0Var.n = null;
                    llt0Var.o = null;
                    llt0Var.p = null;
                    llt0Var.q = i;
                    llt0Var.r = (byte) 5;
                    objInvoke = function1222.invoke(llt0Var);
                }
            }
            qxpVar = (qxp) objA;
            if (qxpVar != null) {
                String str9 = qxpVar.k;
                kar.Companion.getClass();
                eiw0Var = str9 == null ? false : str9.equals("tpp") ? eiw0.c : str9 == null ? eiw0.b : null;
            } else {
                eiw0Var = olt0Var.s1;
            }
            if (qxpVar == null) {
                strT = null;
                eiw0 eiw0Var322 = eiw0Var;
                if (!olt0Var.i1.i) {
                }
                return a011Var;
            }
            e510 e510VarA = olt0Var.k1.a();
            llt0Var.n = qxpVar;
            llt0Var.o = eiw0Var;
            llt0Var.p = qxpVar;
            llt0Var.r = (byte) 2;
            objY = sht.y(e510VarA, llt0Var);
            if (objY == yfsVar) {
                return yfsVar;
            }
            qxpVar2 = qxpVar;
            str = ((bbq) objY).a;
            str2 = qxpVar.b;
            if (str2 == null) {
            }
            if (str != null ? false : str.equals(str2)) {
            }
            bbqVar = (bbq) objY;
            if (bbqVar == null) {
            }
            return a011Var;
        } finally {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, yut0.c((yut0) value, null, null, false, null, null, null, null, false, null, false, 1535)));
            g3qVar = olt0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
    }
}
