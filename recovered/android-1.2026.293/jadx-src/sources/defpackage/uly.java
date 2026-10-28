package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uly {
    public final nko0 a;
    public final mm2 b;
    public final yk2 c;
    public final dk5 d;

    public uly(nko0 nko0Var, mm2 mm2Var, yk2 yk2Var) {
        this.a = nko0Var;
        this.b = mm2Var;
        this.c = yk2Var;
        this.d = new dk5(nko0Var, yk2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009f -> B:27:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yuv0 yuv0Var, vgn vgnVar, nb50 nb50Var, Object obj, big0 big0Var, i1z i1zVar, vwp vwpVar) {
        oly olyVar;
        int i;
        int size;
        i6j0 i6j0Var;
        if (vwpVar instanceof oly) {
            olyVar = (oly) vwpVar;
            int i2 = olyVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                olyVar.w = i2 - Integer.MIN_VALUE;
            } else {
                olyVar = new oly(this, vwpVar);
            }
        }
        Object objA = olyVar.u;
        int i3 = olyVar.w;
        if (i3 == 0) {
            vpq0.o(objA);
            i = 0;
            size = ((List) vgnVar.g.getValue()).size();
            while (true) {
                if (i >= size) {
                }
                i++;
            }
            if (i6j0Var != null) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = olyVar.t;
            i1z i1zVar2 = olyVar.s;
            big0 big0Var2 = olyVar.r;
            obj = olyVar.q;
            nb50 nb50Var2 = olyVar.p;
            vgn vgnVar2 = olyVar.o;
            yuv0 yuv0Var2 = olyVar.n;
            vpq0.o(objA);
            i1zVar = i1zVar2;
            vgnVar = vgnVar2;
            big0Var = big0Var2;
            nb50Var = nb50Var2;
            ktt kttVar = (ktt) objA;
            i1zVar.getClass();
            if (kttVar == null) {
                vk40 vk40Var = kttVar.a;
                boolean z = kttVar.b;
                int i5 = yuv0Var2.c;
                pc50 pc50Var = yuv0Var2.a;
                q100 q100Var = pc50Var instanceof q100 ? (q100) pc50Var : null;
                return new nly(vk40Var, z, i5, q100Var != null ? q100Var.c : null);
            }
            i = i4;
            yuv0Var = yuv0Var2;
            size = ((List) vgnVar.g.getValue()).size();
            while (true) {
                if (i >= size) {
                    i6j0Var = null;
                    break;
                }
                ott ottVarA = ((ntt) ((List) vgnVar.g.getValue()).get(i)).a(yuv0Var, big0Var);
                if (ottVarA != null) {
                    i6j0Var = new i6j0(ottVarA, Integer.valueOf(i));
                    break;
                }
                i++;
            }
            if (i6j0Var != null) {
                hu1.e(vri0.n("Unable to create a decoder that supports: ", obj));
                return null;
            }
            ott ottVar = (ott) i6j0Var.a;
            int iIntValue = ((Number) i6j0Var.b).intValue() + 1;
            i1zVar.getClass();
            olyVar.n = yuv0Var;
            olyVar.o = vgnVar;
            olyVar.p = nb50Var;
            olyVar.q = obj;
            olyVar.r = big0Var;
            olyVar.s = i1zVar;
            olyVar.t = iIntValue;
            olyVar.w = 1;
            objA = ottVar.a(olyVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            yuv0Var2 = yuv0Var;
            i4 = iIntValue;
            ktt kttVar2 = (ktt) objA;
            i1zVar.getClass();
            if (kttVar2 == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0208, code lost:
    
        if (r1 == r12) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0181 A[Catch: all -> 0x01b2, TRY_LEAVE, TryCatch #1 {all -> 0x01b2, blocks: (B:52:0x0176, B:54:0x0181), top: B:116:0x0176 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b6 A[Catch: all -> 0x01af, TryCatch #10 {all -> 0x01af, blocks: (B:60:0x01a9, B:56:0x018a, B:66:0x01b6, B:68:0x01bb), top: B:125:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [yuv0] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r23v0, types: [uly] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v17, types: [qxo0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(nb50 nb50Var, Object obj, big0 big0Var, i1z i1zVar, vwp vwpVar) {
        ply plyVar;
        ?? r2;
        qxo0 qxo0Var;
        ?? r11;
        pc50 pc50Var;
        ply plyVar2;
        nb50 nb50Var2;
        Object obj2;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        i1z i1zVar2;
        vxz vxzVar;
        nly nlyVar;
        qxo0 qxo0Var5;
        i1z i1zVar3;
        ?? r22;
        yuv0 yuv0Var;
        pc50 pc50Var2;
        ?? r23;
        nb50 nb50Var3 = nb50Var;
        if (vwpVar instanceof ply) {
            plyVar = (ply) vwpVar;
            int i = plyVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                plyVar.w = i - Integer.MIN_VALUE;
            } else {
                plyVar = new ply(this, vwpVar);
            }
        }
        ply plyVar3 = plyVar;
        Object objC = plyVar3.u;
        int i2 = plyVar3.w;
        byte b = 1;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            r2 = nb50Var3;
        }
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(objC);
            qxo0VarN.a = big0Var;
            qxo0Var = new qxo0();
            qxo0Var.a = this.a.e;
            qxo0 qxo0Var6 = new qxo0();
            try {
                qxo0VarN.a = this.c.n((big0) qxo0VarN.a);
                nb50Var3.getClass();
                ntt nttVar = nb50Var3.i;
                if (nttVar != null) {
                    try {
                        vgn vgnVar = (vgn) qxo0Var.a;
                        vgnVar.getClass();
                        ArrayList arrayList = new ArrayList(vgnVar.a);
                        ArrayList arrayList2 = new ArrayList(vgnVar.b);
                        ArrayList arrayList3 = new ArrayList(vgnVar.c);
                        List list = (List) vgnVar.f.getValue();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(new xpe((i6j0) it.next(), b));
                        }
                        List list2 = (List) vgnVar.g.getValue();
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList5.add(new kc6((ntt) it2.next(), (byte) 3));
                        }
                        if (nttVar != null) {
                            arrayList5.add(0, new qsx0(nttVar, (byte) 5));
                        }
                        qxo0Var.a = new vgn(o4a.R(arrayList), o4a.R(arrayList2), o4a.R(arrayList3), o4a.R(arrayList4), o4a.R(arrayList5));
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = qxo0Var6;
                        qxo0Var = null;
                        Object obj3 = r2.a;
                        if (!(obj3 instanceof yuv0)) {
                        }
                        if (r11 != 0) {
                        }
                        throw th;
                    }
                }
                try {
                    vgn vgnVar2 = (vgn) qxo0Var.a;
                    big0 big0Var2 = (big0) qxo0VarN.a;
                    plyVar3.n = nb50Var3;
                    plyVar3.o = obj;
                    plyVar3.p = i1zVar;
                    plyVar3.q = qxo0VarN;
                    plyVar3.r = qxo0Var;
                    plyVar3.s = qxo0Var6;
                    plyVar3.t = qxo0Var6;
                    plyVar3.w = 1;
                    objC = c(vgnVar2, nb50Var3, obj, big0Var2, i1zVar, plyVar3);
                    plyVar2 = plyVar3;
                } catch (Throwable th3) {
                    th = th3;
                    qxo0Var = null;
                    r2 = qxo0Var6;
                }
            } catch (Throwable th4) {
                th = th4;
                qxo0Var = null;
            }
            if (objC != yfsVar) {
                nb50Var2 = nb50Var;
                obj2 = obj;
                qxo0Var2 = qxo0VarN;
                qxo0Var3 = qxo0Var6;
                qxo0Var4 = qxo0Var3;
                i1zVar2 = i1zVar;
                qxo0Var3.a = objC;
                Object obj4 = qxo0Var4.a;
                vxzVar = (vxz) obj4;
                if (vxzVar instanceof yuv0) {
                }
                Object obj32 = r2.a;
                if (!(obj32 instanceof yuv0)) {
                }
                if (r11 != 0) {
                }
                throw th;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            qxo0Var3 = plyVar3.t;
            qxo0Var4 = plyVar3.s;
            qxo0 qxo0Var7 = plyVar3.r;
            qxo0 qxo0Var8 = plyVar3.q;
            i1zVar2 = plyVar3.p;
            Object obj5 = plyVar3.o;
            nb50 nb50Var4 = plyVar3.n;
            try {
                vpq0.o(objC);
                plyVar2 = plyVar3;
                qxo0Var2 = qxo0Var8;
                obj2 = obj5;
                qxo0Var = qxo0Var7;
                nb50Var2 = nb50Var4;
                try {
                    qxo0Var3.a = objC;
                    Object obj42 = qxo0Var4.a;
                    vxzVar = (vxz) obj42;
                    if (vxzVar instanceof yuv0) {
                        r2 = qxo0Var4;
                        try {
                            if (!(vxzVar instanceof wu40)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            nlyVar = new nly(((wu40) obj42).b(), ((wu40) r2.a).c(), ((wu40) r2.a).a(), null);
                            r22 = r2;
                            Object obj6 = r22.a;
                            if (obj6 instanceof yuv0) {
                            }
                            if (yuv0Var != null) {
                            }
                            big0 big0Var3 = (big0) qxo0Var2.a;
                            plyVar2.n = null;
                            plyVar2.o = null;
                            plyVar2.p = null;
                            plyVar2.q = null;
                            plyVar2.r = null;
                            plyVar2.s = null;
                            plyVar2.t = null;
                            plyVar2.w = 3;
                            objC = sht.c0(nlyVar, nb50Var2, big0Var3, i1zVar2, plyVar2);
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        dfs dfsVar = nb50Var2.l;
                        qxo0 qxo0Var9 = qxo0Var4;
                        qly qlyVar = new qly(this, qxo0Var9, qxo0Var, nb50Var2, obj2, qxo0Var2, i1zVar2, null);
                        plyVar2.n = nb50Var2;
                        plyVar2.o = null;
                        plyVar2.p = i1zVar2;
                        plyVar2.q = qxo0Var2;
                        plyVar2.r = null;
                        plyVar2.s = qxo0Var9;
                        plyVar2.t = null;
                        plyVar2.w = 2;
                        objC = dve.q0(dfsVar, qlyVar, plyVar2);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        qxo0Var5 = qxo0Var2;
                        i1zVar3 = i1zVar2;
                        r23 = qxo0Var9;
                        nlyVar = (nly) objC;
                        qxo0Var2 = qxo0Var5;
                        i1zVar2 = i1zVar3;
                        r22 = r23;
                        Object obj62 = r22.a;
                        if (obj62 instanceof yuv0) {
                        }
                        if (yuv0Var != null) {
                            gy00.x(pc50Var2);
                        }
                        big0 big0Var32 = (big0) qxo0Var2.a;
                        plyVar2.n = null;
                        plyVar2.o = null;
                        plyVar2.p = null;
                        plyVar2.q = null;
                        plyVar2.r = null;
                        plyVar2.s = null;
                        plyVar2.t = null;
                        plyVar2.w = 3;
                        objC = sht.c0(nlyVar, nb50Var2, big0Var32, i1zVar2, plyVar2);
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r2 = qxo0Var4;
                    qxo0Var = null;
                }
            } catch (Throwable th7) {
                th = th7;
                r2 = qxo0Var4;
                qxo0Var = null;
            }
            Object obj322 = r2.a;
            r11 = !(obj322 instanceof yuv0) ? (yuv0) obj322 : qxo0Var;
            if (r11 != 0 && (pc50Var = r11.a) != null) {
                try {
                    gy00.x(pc50Var);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            throw th;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            nly nlyVar2 = (nly) objC;
            vk40 vk40Var = nlyVar2.a;
            Bitmap.Config[] configArr = kq11.a;
            if (vk40Var instanceof xq9) {
                ((xq9) vk40Var).a.prepareToDraw();
            }
            return nlyVar2;
        }
        r2 = plyVar3.s;
        qxo0Var5 = plyVar3.q;
        i1zVar3 = plyVar3.p;
        nb50Var2 = plyVar3.n;
        try {
            vpq0.o(objC);
            plyVar2 = plyVar3;
            r23 = r2;
            nlyVar = (nly) objC;
            qxo0Var2 = qxo0Var5;
            i1zVar2 = i1zVar3;
            r22 = r23;
            Object obj622 = r22.a;
            yuv0Var = obj622 instanceof yuv0 ? (yuv0) obj622 : null;
            if (yuv0Var != null && (pc50Var2 = yuv0Var.a) != null) {
                try {
                    gy00.x(pc50Var2);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            }
            big0 big0Var322 = (big0) qxo0Var2.a;
            plyVar2.n = null;
            plyVar2.o = null;
            plyVar2.p = null;
            plyVar2.q = null;
            plyVar2.r = null;
            plyVar2.s = null;
            plyVar2.t = null;
            plyVar2.w = 3;
            objC = sht.c0(nlyVar, nb50Var2, big0Var322, i1zVar2, plyVar2);
        } catch (Throwable th8) {
            th = th8;
        }
        qxo0Var = null;
        Object obj3222 = r2.a;
        if (!(obj3222 instanceof yuv0)) {
        }
        if (r11 != 0) {
            gy00.x(pc50Var);
        }
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0075 -> B:21:0x0079). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vgn vgnVar, nb50 nb50Var, Object obj, big0 big0Var, i1z i1zVar, vwp vwpVar) {
        rly rlyVar;
        int i;
        i6j0 i6j0VarB;
        pc50 pc50Var;
        if (vwpVar instanceof rly) {
            rlyVar = (rly) vwpVar;
            int i2 = rlyVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rlyVar.v = i2 - Integer.MIN_VALUE;
            } else {
                rlyVar = new rly(this, vwpVar);
            }
        }
        Object obj2 = rlyVar.t;
        int i3 = rlyVar.v;
        if (i3 == 0) {
            vpq0.o(obj2);
            i = 0;
            i6j0VarB = vgnVar.b(obj, big0Var, this.a, i);
            if (i6j0VarB != null) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = rlyVar.s;
            i1z i1zVar2 = rlyVar.r;
            big0 big0Var2 = rlyVar.q;
            Object obj3 = rlyVar.p;
            nb50 nb50Var2 = rlyVar.o;
            vgn vgnVar2 = rlyVar.n;
            vpq0.o(obj2);
            rly rlyVar2 = rlyVar;
            int i5 = i4;
            vgnVar = vgnVar2;
            rly rlyVar3 = rlyVar2;
            i1zVar = i1zVar2;
            nb50Var = nb50Var2;
            big0Var = big0Var2;
            obj = obj3;
            vxz vxzVar = (vxz) obj2;
            try {
                i1zVar.getClass();
                if (vxzVar == null) {
                    return vxzVar;
                }
                i = i5;
                rlyVar = rlyVar3;
                i6j0VarB = vgnVar.b(obj, big0Var, this.a, i);
                if (i6j0VarB != null) {
                    hu1.e(vri0.n("Unable to create a fetcher that supports: ", obj));
                    return null;
                }
                yxz yxzVar = (yxz) i6j0VarB.a;
                int iIntValue = ((Number) i6j0VarB.b).intValue() + 1;
                i1zVar.getClass();
                rlyVar.n = vgnVar;
                rlyVar.o = nb50Var;
                rlyVar.p = obj;
                rlyVar.q = big0Var;
                rlyVar.r = i1zVar;
                rlyVar.s = iIntValue;
                rlyVar.v = 1;
                Object objA = yxzVar.a(rlyVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                rly rlyVar4 = rlyVar;
                i5 = iIntValue;
                obj2 = objA;
                rlyVar3 = rlyVar4;
                vxz vxzVar2 = (vxz) obj2;
                i1zVar.getClass();
                if (vxzVar2 == null) {
                }
            } catch (Throwable th) {
                yuv0 yuv0Var = vxzVar2 instanceof yuv0 ? (yuv0) vxzVar2 : null;
                if (yuv0Var != null && (pc50Var = yuv0Var.a) != null) {
                    try {
                        gy00.x(pc50Var);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(rko0 rko0Var, vwp vwpVar) throws Throwable {
        sly slyVar;
        rko0 rko0Var2 = rko0Var;
        dk5 dk5Var = this.d;
        if (vwpVar instanceof sly) {
            slyVar = (sly) vwpVar;
            int i = slyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                slyVar.q = i - Integer.MIN_VALUE;
            } else {
                slyVar = new sly(this, vwpVar);
            }
        }
        sly slyVar2 = slyVar;
        Object obj = slyVar2.o;
        int i2 = slyVar2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            try {
                nb50 nb50Var = rko0Var2.d;
                Object obj2 = nb50Var.b;
                i9v0 i9v0Var = rko0Var2.e;
                i1z i1zVar = rko0Var2.f;
                big0 big0VarI = this.c.i(nb50Var, i9v0Var);
                nqr0 nqr0Var = big0VarI.c;
                Object objA = this.a.e.a(obj2, big0VarI);
                vub0 vub0VarG = dk5Var.g(nb50Var, objA, big0VarI, i1zVar);
                xub0 xub0VarB = vub0VarG != null ? dk5Var.b(nb50Var, vub0VarG, i9v0Var, nqr0Var) : null;
                if (xub0VarB != null) {
                    Map map = xub0VarB.b;
                    vk40 vk40Var = xub0VarB.a;
                    Object obj3 = map.get("coil#disk_cache_key");
                    String str = obj3 instanceof String ? (String) obj3 : null;
                    Object obj4 = map.get("coil#is_sampled");
                    Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    return new iqx0(vk40Var, nb50Var, 1, vub0VarG, str, bool != null ? bool.booleanValue() : false, rko0Var2.g);
                }
                dfs dfsVar = nb50Var.k;
                tly tlyVar = new tly(this, nb50Var, objA, big0VarI, i1zVar, vub0VarG, rko0Var2, null);
                slyVar2.n = rko0Var2;
                slyVar2.q = 1;
                Object objQ0 = dve.q0(dfsVar, tlyVar, slyVar2);
                yfs yfsVar = yfs.a;
                return objQ0 == yfsVar ? yfsVar : objQ0;
            } catch (Throwable th) {
                th = th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rko0 rko0Var3 = slyVar2.n;
            try {
                vpq0.o(obj);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                rko0Var2 = rko0Var3;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        return k8p0.a(rko0Var2.d, th);
    }
}
