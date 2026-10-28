package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t7s extends kxx0 implements Function2 {
    public int n;
    public v9s o;
    public b4f p;
    public byte q;
    public final /* synthetic */ u7s r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7s(u7s u7sVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = u7sVar;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t7s(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t7s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0028: MOVE (r8 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r1 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:41), block:B:10:0x0027 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d3 A[Catch: all -> 0x02dd, TryCatch #5 {all -> 0x02dd, blocks: (B:108:0x02c7, B:110:0x02d3, B:115:0x02e0, B:116:0x02e4, B:118:0x02ea, B:120:0x02f6, B:105:0x02a9), top: B:153:0x02a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02e0 A[Catch: all -> 0x02dd, TryCatch #5 {all -> 0x02dd, blocks: (B:108:0x02c7, B:110:0x02d3, B:115:0x02e0, B:116:0x02e4, B:118:0x02ea, B:120:0x02f6, B:105:0x02a9), top: B:153:0x02a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ea A[Catch: all -> 0x02dd, TryCatch #5 {all -> 0x02dd, blocks: (B:108:0x02c7, B:110:0x02d3, B:115:0x02e0, B:116:0x02e4, B:118:0x02ea, B:120:0x02f6, B:105:0x02a9), top: B:153:0x02a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6 A[Catch: all -> 0x0026, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0026, blocks: (B:7:0x001a, B:13:0x0030, B:16:0x0043, B:91:0x01a1, B:19:0x004d, B:77:0x015c, B:22:0x0058, B:72:0x0145, B:74:0x0149, B:87:0x0183, B:25:0x0063, B:28:0x006c, B:37:0x0094, B:41:0x00a0, B:47:0x00b6), top: B:148:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f1 A[Catch: all -> 0x0325, TRY_ENTER, TryCatch #1 {all -> 0x0325, blocks: (B:59:0x0105, B:65:0x0125, B:67:0x0135, B:70:0x0141, B:85:0x017f, B:50:0x00d7, B:56:0x00f1), top: B:146:0x00d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0125 A[Catch: all -> 0x0325, TRY_ENTER, TryCatch #1 {all -> 0x0325, blocks: (B:59:0x0105, B:65:0x0125, B:67:0x0135, B:70:0x0141, B:85:0x017f, B:50:0x00d7, B:56:0x00f1), top: B:146:0x00d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x028b  */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        u7s u7sVar;
        v9s v9sVar;
        int i2;
        Object objF;
        Object objY;
        Object objY2;
        bbq bbqVar;
        b4f b4fVar;
        Object objM;
        v9s v9sVar2;
        b4f b4fVar2;
        Object objX;
        yfs yfsVar;
        int i3;
        u7s u7sVar2;
        Object objP;
        Object objZ;
        List listD;
        Iterator it;
        ?? r9;
        t7s t7sVar = this;
        byte b = t7sVar.q;
        a011 a011Var = a011.a;
        int i4 = 0;
        u7s u7sVar3 = t7sVar.r;
        yfs yfsVar2 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            i4 = i;
            z = false;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                try {
                    v9sVar = u7sVar3.p;
                    if (v9sVar == null) {
                        j9z j9zVar = u7sVar3.g;
                        bas.f.getClass();
                        r8z r8zVar = bas.l0;
                        t7sVar.n = 0;
                        t7sVar.q = (byte) 1;
                        objF = j9z.F(j9zVar, r8zVar, false, null, t7sVar, 14);
                        if (objF != yfsVar2) {
                            i2 = 0;
                            u7sVar3.p = (v9s) objF;
                            v9sVar = (v9s) objF;
                            if (v9sVar == v9s.b) {
                                u7sVar3.o = false;
                                if (i2 != 0) {
                                    u7sVar3.G((b4f) u7sVar3.k.a.getValue(), true);
                                    return a011Var;
                                }
                                return a011Var;
                            }
                            ph11 ph11Var = u7sVar3.l;
                            ch11 ch11Var = ch11.f;
                            ph11Var.getClass();
                            e510 e510VarN = kdd.N(ph11Var.b.c, new u81((twp) null));
                            t7sVar.o = v9sVar;
                            t7sVar.n = i2;
                            t7sVar.q = (byte) 2;
                            objY = sht.y(e510VarN, t7sVar);
                            if (objY != yfsVar2) {
                                try {
                                    if (!((Boolean) objY).booleanValue()) {
                                        u7sVar3.o = false;
                                        if (i2 != 0) {
                                            u7sVar3.G((b4f) u7sVar3.k.a.getValue(), true);
                                            return a011Var;
                                        }
                                        return a011Var;
                                    }
                                    e510 e510VarA = u7sVar3.i.a();
                                    t7sVar.o = v9sVar;
                                    t7sVar.n = i2;
                                    t7sVar.q = (byte) 3;
                                    objY2 = sht.y(e510VarA, t7sVar);
                                    if (objY2 != yfsVar2) {
                                        bbqVar = (bbq) objY2;
                                        if (bbqVar.d().isEmpty()) {
                                            u7sVar3.o = false;
                                            if (i2 != 0) {
                                                u7sVar3.G((b4f) u7sVar3.k.a.getValue(), true);
                                                return a011Var;
                                            }
                                        } else {
                                            b4fVar = (b4f) u7sVar3.k.a.getValue();
                                            if (b4fVar.a != t2f.b || !b4fVar.b.b) {
                                                int i5 = i2;
                                                u7sVar3.o = false;
                                                if (i5 != 0) {
                                                    u7sVar3.G((b4f) u7sVar3.k.a.getValue(), true);
                                                }
                                            } else if (bbqVar.a != null) {
                                                if (t7sVar.s) {
                                                    a7q a7qVar = u7sVar3.j;
                                                    t7sVar.o = null;
                                                    t7sVar.p = null;
                                                    t7sVar.n = i2;
                                                    t7sVar.q = (byte) 4;
                                                    objX = a7qVar.X(t7sVar);
                                                    if (objX == yfsVar2) {
                                                    }
                                                    if (((Boolean) objX).booleanValue()) {
                                                        i4 = i2;
                                                        z = false;
                                                        z2 = true;
                                                        u7sVar = u7sVar3;
                                                        yfsVar = yfsVar2;
                                                        try {
                                                            e510 e510VarA2 = u7sVar.i.a();
                                                            np2 np2Var = new np2(2, null, (byte) 5);
                                                            t7sVar.o = null;
                                                            t7sVar.p = null;
                                                            t7sVar.n = i4;
                                                            t7sVar.q = (byte) 7;
                                                            objZ = sht.z(e510VarA2, np2Var, t7sVar);
                                                            if (objZ == yfsVar) {
                                                                return yfsVar;
                                                            }
                                                            listD = ((bbq) objZ).d();
                                                            if (!(listD instanceof Collection) || !listD.isEmpty()) {
                                                                it = listD.iterator();
                                                                while (it.hasNext()) {
                                                                    if (((ycc0) it.next()).g == bxq0.c) {
                                                                        u7sVar.l.a(ch11.r);
                                                                        r9 = i4;
                                                                        u7sVar.o = z;
                                                                        if (r9 != 0) {
                                                                            u7sVar.G((b4f) u7sVar.k.a.getValue(), z2);
                                                                            return a011Var;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            r9 = z2;
                                                            u7sVar.o = z;
                                                            if (r9 != 0) {
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                        }
                                                    }
                                                }
                                                u7sVar3.o = false;
                                                if (i2 != 0) {
                                                    u7sVar3.G((b4f) u7sVar3.k.a.getValue(), true);
                                                    return a011Var;
                                                }
                                            } else {
                                                if (v9sVar == v9s.c) {
                                                    p7s p7sVar = u7sVar3.m;
                                                    f0h f0hVar = new f0h((byte) 15);
                                                    t7sVar.o = v9sVar;
                                                    t7sVar.p = b4fVar;
                                                    t7sVar.n = i2;
                                                    t7sVar.q = (byte) 5;
                                                    objM = p7sVar.m(t7sVar, f0hVar, true);
                                                    if (objM != yfsVar2) {
                                                        v9sVar2 = v9sVar;
                                                        b4fVar2 = b4fVar;
                                                        y7p0.e((nh01) objM);
                                                        v9s v9sVar3 = v9sVar2;
                                                        b4fVar = b4fVar2;
                                                        v9sVar = v9sVar3;
                                                    }
                                                }
                                                try {
                                                    v5r v5rVar = b4fVar.b;
                                                    a7q a7qVar2 = u7sVar3.h;
                                                    tcp tcpVar = new tcp("");
                                                    rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                                                    List listSingletonList = Collections.singletonList("onboarding");
                                                    a9g0 a9g0Var = new a9g0(v9sVar.a, null, null, null, 247);
                                                    t7sVar.o = null;
                                                    t7sVar.p = null;
                                                    t7sVar.n = i2;
                                                    t7sVar.q = (byte) 6;
                                                    i3 = i2;
                                                    u7sVar2 = u7sVar3;
                                                    yfsVar = yfsVar2;
                                                    z = false;
                                                    try {
                                                        objP = a7q.p(a7qVar2, tcpVar, rfx0Var, null, null, null, false, null, null, null, true, listSingletonList, false, null, null, null, null, null, null, a9g0Var, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, this, -263684, 2047);
                                                        t7sVar = this;
                                                        if (objP != yfsVar) {
                                                            return yfsVar;
                                                        }
                                                        i4 = i3;
                                                        try {
                                                            if (((nh01) objP) instanceof mh01) {
                                                                u7s u7sVar4 = u7sVar2;
                                                                u7sVar4.o = z;
                                                                u7sVar4.G((b4f) u7sVar4.k.a.getValue(), true);
                                                                return a011Var;
                                                            }
                                                            u7sVar = u7sVar2;
                                                            z2 = true;
                                                            e510 e510VarA22 = u7sVar.i.a();
                                                            np2 np2Var2 = new np2(2, null, (byte) 5);
                                                            t7sVar.o = null;
                                                            t7sVar.p = null;
                                                            t7sVar.n = i4;
                                                            t7sVar.q = (byte) 7;
                                                            objZ = sht.z(e510VarA22, np2Var2, t7sVar);
                                                            if (objZ == yfsVar) {
                                                            }
                                                            listD = ((bbq) objZ).d();
                                                            if (!(listD instanceof Collection)) {
                                                                it = listD.iterator();
                                                                while (it.hasNext()) {
                                                                }
                                                                r9 = z2;
                                                                u7sVar.o = z;
                                                                if (r9 != 0) {
                                                                }
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            u7sVar = u7sVar2;
                                                            z2 = true;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        u7sVar = u7sVar2;
                                                        z2 = true;
                                                        i4 = i3;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    i3 = i2;
                                                    z = false;
                                                    z2 = true;
                                                    u7sVar = u7sVar3;
                                                }
                                            }
                                        }
                                        return a011Var;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    int i6 = i2;
                                    z = false;
                                    z2 = true;
                                    u7sVar = u7sVar3;
                                    i4 = i6;
                                }
                            }
                        }
                        return yfsVar2;
                    }
                    i2 = 0;
                    if (v9sVar == v9s.b) {
                    }
                } catch (Throwable th7) {
                    th = th7;
                    z = false;
                    z2 = true;
                    u7sVar = u7sVar3;
                }
                u7sVar.o = z;
                if (i4 != 0) {
                    u7sVar.G((b4f) u7sVar.k.a.getValue(), z2);
                }
                throw th;
            case 1:
                i2 = t7sVar.n;
                vpq0.o(obj);
                objF = obj;
                u7sVar3.p = (v9s) objF;
                v9sVar = (v9s) objF;
                if (v9sVar == v9s.b) {
                }
                break;
            case 2:
                i2 = t7sVar.n;
                v9sVar = t7sVar.o;
                vpq0.o(obj);
                objY = obj;
                if (!((Boolean) objY).booleanValue()) {
                }
                break;
            case 3:
                i2 = t7sVar.n;
                v9sVar = t7sVar.o;
                vpq0.o(obj);
                objY2 = obj;
                bbqVar = (bbq) objY2;
                if (bbqVar.d().isEmpty()) {
                }
                return a011Var;
            case 4:
                i2 = t7sVar.n;
                vpq0.o(obj);
                objX = obj;
                if (((Boolean) objX).booleanValue()) {
                }
                u7sVar3.o = false;
                if (i2 != 0) {
                }
                return a011Var;
            case 5:
                i2 = t7sVar.n;
                b4fVar2 = t7sVar.p;
                v9s v9sVar4 = t7sVar.o;
                vpq0.o(obj);
                v9sVar2 = v9sVar4;
                objM = obj;
                y7p0.e((nh01) objM);
                v9s v9sVar32 = v9sVar2;
                b4fVar = b4fVar2;
                v9sVar = v9sVar32;
                v5r v5rVar2 = b4fVar.b;
                a7q a7qVar22 = u7sVar3.h;
                tcp tcpVar2 = new tcp("");
                rfx0 rfx0Var2 = new rfx0(b4fVar.a, v5rVar2.a, v5rVar2.d, v5rVar2.f);
                List listSingletonList2 = Collections.singletonList("onboarding");
                a9g0 a9g0Var2 = new a9g0(v9sVar.a, null, null, null, 247);
                t7sVar.o = null;
                t7sVar.p = null;
                t7sVar.n = i2;
                t7sVar.q = (byte) 6;
                i3 = i2;
                u7sVar2 = u7sVar3;
                yfsVar = yfsVar2;
                z = false;
                objP = a7q.p(a7qVar22, tcpVar2, rfx0Var2, null, null, null, false, null, null, null, true, listSingletonList2, false, null, null, null, null, null, null, a9g0Var2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, this, -263684, 2047);
                t7sVar = this;
                if (objP != yfsVar) {
                }
                break;
            case 6:
                int i7 = t7sVar.n;
                vpq0.o(obj);
                i4 = i7;
                z = false;
                objP = obj;
                u7sVar2 = u7sVar3;
                yfsVar = yfsVar2;
                if (((nh01) objP) instanceof mh01) {
                }
                break;
            case 7:
                int i8 = t7sVar.n;
                vpq0.o(obj);
                i4 = i8;
                z = false;
                objZ = obj;
                z2 = true;
                u7sVar = u7sVar3;
                listD = ((bbq) objZ).d();
                if (!(listD instanceof Collection)) {
                }
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
