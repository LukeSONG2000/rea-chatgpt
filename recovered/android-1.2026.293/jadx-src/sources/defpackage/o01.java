package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o01 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o01(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(float f, twp twpVar) {
        i1x i1xVar;
        if (twpVar instanceof i1x) {
            i1xVar = (i1x) twpVar;
            int i = i1xVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1xVar.o = i - Integer.MIN_VALUE;
            } else {
                i1xVar = new i1x(this, twpVar);
            }
        }
        i1x i1xVar2 = i1xVar;
        Object obj = i1xVar2.n;
        int i2 = i1xVar2.o;
        if (i2 == 0) {
            vpq0.o(obj);
            ts2 ts2Var = (ts2) this.b;
            Float f2 = new Float(f);
            rew0 rew0Var = ((k1x) this.c).q;
            i1xVar2.o = 1;
            Object objB = ts2.b(ts2Var, f2, rew0Var, null, null, i1xVar2, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03c0, code lost:
    
        if (r13.a(r1) == r6) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02da, code lost:
    
        if (r13.a(r1) == r6) goto L160;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0307  */
    /* JADX WARN: Type inference failed for: r13v0, types: [o01] */
    /* JADX WARN: Type inference failed for: r13v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v14, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v38, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v65, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v66 */
    /* JADX WARN: Type inference failed for: r13v89 */
    /* JADX WARN: Type inference failed for: r13v90 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(twp twpVar) {
        nzi0 nzi0Var;
        qzi0 qzi0Var;
        e6e0 e6e0Var;
        pzi0 pzi0Var;
        xy90 xy90VarR;
        xkp0 xkp0Var;
        sfs sfsVar;
        sfs sfsVar2;
        yy90 yy90Var;
        sfs sfsVar3;
        xy90 xy90Var;
        qzi0 qzi0Var2;
        pzi0 pzi0Var2;
        yy90 yy90Var2;
        e6e0 e6e0Var2;
        pzi0 pzi0Var3;
        yy90 yy90Var3;
        yy90 yy90Var4;
        yy90 yy90Var5;
        a131 a131Var;
        pzi0 pzi0Var4;
        pzi0 pzi0Var5;
        sfs sfsVar4;
        qzi0 qzi0Var3;
        e6e0 e6e0Var3;
        xy90 xy90Var2;
        pzi0 pzi0Var6;
        yy90 yy90Var6;
        pzi0 pzi0Var7;
        qzi0 qzi0Var4;
        e6e0 e6e0Var4;
        rzi0 rzi0Var;
        yy90 yy90Var7;
        xy90 xy90Var3;
        sfs sfsVar5;
        pzi0 pzi0Var8;
        e6e0 e6e0Var5;
        yy90 yy90Var8;
        pzi0 pzi0Var9;
        qzi0 qzi0Var5;
        pzi0 pzi0Var10;
        yy90 yy90Var9;
        a131 a131Var2;
        pzi0 pzi0Var11;
        sfs sfsVar6;
        xy90 xy90Var4;
        qzi0 qzi0Var6;
        e6e0 e6e0Var6;
        qzi0 qzi0Var7;
        e6e0 e6e0Var7;
        yy90 yy90Var10;
        rzi0 rzi0Var2;
        sfs sfsVar7;
        pzi0 pzi0Var12;
        yy90 yy90Var11;
        qzi0 qzi0Var8;
        e6e0 e6e0Var8;
        pzi0 pzi0Var13;
        pzi0 pzi0Var14;
        yy90 yy90Var12;
        yy90 yy90Var13;
        a131 a131Var3;
        pzi0 pzi0Var15;
        pzi0 pzi0Var16;
        sfs sfsVar8;
        pzi0 pzi0Var17;
        sfs sfsVar9;
        qzi0 qzi0Var9;
        e6e0 e6e0Var9;
        wy90 wy90VarC;
        pzi0 pzi0Var18 = (pzi0) this.b;
        if (twpVar instanceof nzi0) {
            nzi0Var = (nzi0) twpVar;
            int i = nzi0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                nzi0Var.x = i - Integer.MIN_VALUE;
            } else {
                nzi0Var = new nzi0(this, twpVar);
            }
        }
        Object obj = nzi0Var.v;
        int i2 = nzi0Var.x;
        yy90 yy90Var14 = yy90.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    switch (i2) {
                        case 0:
                            vpq0.o(obj);
                            qzi0Var = pzi0Var18.l;
                            e6e0Var = qzi0Var.a;
                            nzi0Var.n = qzi0Var;
                            nzi0Var.o = pzi0Var18;
                            nzi0Var.p = e6e0Var;
                            nzi0Var.x = 1;
                            if (e6e0Var.a(nzi0Var) != yfsVar) {
                                pzi0Var = pzi0Var18;
                                try {
                                    rzi0 rzi0Var3 = qzi0Var.b;
                                    xy90VarR = rzi0Var3.k.r();
                                    e6j0 e6j0VarA = rzi0Var3.a((y031) ((eae) pzi0Var.i.b).c);
                                    e6e0Var.b(null);
                                    xkp0Var = pzi0Var18.f;
                                    if (xkp0Var != null) {
                                        jn jnVar = xkp0Var.c;
                                        ArrayList arrayList = new ArrayList();
                                        jnVar.o(new rxw(arrayList, (byte) 26));
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            xkp0Var.b(jnVar, (yy90) it.next(), e6j0VarA);
                                        }
                                    }
                                    sfs sfsVar10 = (sfs) this.c;
                                    if (xy90VarR.a instanceof ty90) {
                                        sfsVar = sfsVar10;
                                        xy90Var2 = xy90VarR;
                                        if (xy90Var2.b instanceof ty90) {
                                        }
                                    } else {
                                        sfsVar2 = sfsVar10;
                                        yy90Var = yy90Var14;
                                        xy90Var = xy90VarR;
                                        if (mzi0.a[yy90Var.ordinal()] == 1) {
                                            yy90Var4 = yy90Var;
                                            yy90Var5 = yy90Var4;
                                            a131Var = null;
                                            pzi0Var4 = pzi0Var18;
                                            nzi0Var.n = xy90Var;
                                            nzi0Var.o = pzi0Var18;
                                            nzi0Var.p = sfsVar2;
                                            nzi0Var.q = yy90Var4;
                                            nzi0Var.r = null;
                                            nzi0Var.s = null;
                                            nzi0Var.t = null;
                                            nzi0Var.u = null;
                                            nzi0Var.x = 5;
                                            if (pzi0Var4.j(yy90Var5, a131Var, nzi0Var) != yfsVar) {
                                                pzi0Var5 = pzi0Var18;
                                                sfsVar4 = sfsVar2;
                                                xy90VarR = xy90Var;
                                                if (yy90Var4 == yy90Var14) {
                                                    qzi0Var3 = pzi0Var5.l;
                                                    e6e0Var3 = qzi0Var3.a;
                                                    nzi0Var.n = xy90VarR;
                                                    nzi0Var.o = pzi0Var5;
                                                    nzi0Var.p = sfsVar4;
                                                    nzi0Var.q = qzi0Var3;
                                                    nzi0Var.r = e6e0Var3;
                                                    nzi0Var.x = 6;
                                                }
                                                pzi0Var18 = pzi0Var5;
                                                sfsVar = sfsVar4;
                                                xy90Var2 = xy90VarR;
                                                if (xy90Var2.b instanceof ty90) {
                                                    pzi0Var6 = pzi0Var18;
                                                    if (xy90Var2.c instanceof ty90) {
                                                    }
                                                    return a011.a;
                                                }
                                                qzi0 qzi0Var10 = pzi0Var18.l;
                                                g6e0 g6e0Var = qzi0Var10.a;
                                                nzi0Var.n = xy90Var2;
                                                nzi0Var.o = pzi0Var18;
                                                nzi0Var.p = sfsVar;
                                                yy90Var6 = yy90.b;
                                                nzi0Var.q = yy90Var6;
                                                nzi0Var.r = qzi0Var10;
                                                nzi0Var.s = g6e0Var;
                                                nzi0Var.x = 7;
                                                if (g6e0Var.a(nzi0Var) != yfsVar) {
                                                    pzi0Var7 = pzi0Var18;
                                                    qzi0Var4 = qzi0Var10;
                                                    e6e0Var4 = g6e0Var;
                                                    rzi0Var = qzi0Var4.b;
                                                    nzi0Var.n = xy90Var2;
                                                    nzi0Var.o = pzi0Var7;
                                                    nzi0Var.p = sfsVar;
                                                    nzi0Var.q = yy90Var6;
                                                    nzi0Var.r = e6e0Var4;
                                                    nzi0Var.s = null;
                                                    nzi0Var.x = 8;
                                                    if (pzi0Var7.l(rzi0Var, yy90Var6, nzi0Var) != yfsVar) {
                                                        yy90Var7 = yy90Var6;
                                                        xy90Var3 = xy90Var2;
                                                        sfsVar5 = sfsVar;
                                                        pzi0Var8 = pzi0Var7;
                                                        e6e0Var4.b(null);
                                                        this = mzi0.a[yy90Var7.ordinal()];
                                                        if (this != 1) {
                                                            yy90Var9 = yy90Var7;
                                                            a131Var2 = null;
                                                            pzi0Var11 = pzi0Var8;
                                                            nzi0Var.n = xy90Var3;
                                                            nzi0Var.o = pzi0Var8;
                                                            nzi0Var.p = sfsVar5;
                                                            nzi0Var.q = yy90Var9;
                                                            nzi0Var.r = null;
                                                            nzi0Var.s = null;
                                                            nzi0Var.t = null;
                                                            nzi0Var.u = null;
                                                            nzi0Var.x = 10;
                                                            if (pzi0Var11.j(yy90Var7, a131Var2, nzi0Var) != yfsVar) {
                                                                sfsVar6 = sfsVar5;
                                                                xy90Var4 = xy90Var3;
                                                                if (yy90Var9 == yy90Var14) {
                                                                    qzi0Var6 = pzi0Var8.l;
                                                                    e6e0Var6 = qzi0Var6.a;
                                                                    nzi0Var.n = xy90Var4;
                                                                    nzi0Var.o = pzi0Var8;
                                                                    nzi0Var.p = sfsVar6;
                                                                    nzi0Var.q = qzi0Var6;
                                                                    nzi0Var.r = e6e0Var6;
                                                                    nzi0Var.x = 11;
                                                                    break;
                                                                }
                                                                xy90Var2 = xy90Var4;
                                                                pzi0Var6 = pzi0Var8;
                                                                sfsVar = sfsVar6;
                                                                if (xy90Var2.c instanceof ty90) {
                                                                    qzi0Var7 = pzi0Var6.l;
                                                                    e6e0Var7 = qzi0Var7.a;
                                                                    nzi0Var.n = pzi0Var6;
                                                                    nzi0Var.o = sfsVar;
                                                                    yy90Var10 = yy90.c;
                                                                    nzi0Var.p = yy90Var10;
                                                                    nzi0Var.q = qzi0Var7;
                                                                    nzi0Var.r = e6e0Var7;
                                                                    nzi0Var.x = 12;
                                                                    if (e6e0Var7.a(nzi0Var) != yfsVar) {
                                                                        rzi0Var2 = qzi0Var7.b;
                                                                        nzi0Var.n = pzi0Var6;
                                                                        nzi0Var.o = sfsVar;
                                                                        nzi0Var.p = yy90Var10;
                                                                        nzi0Var.q = e6e0Var7;
                                                                        nzi0Var.r = null;
                                                                        nzi0Var.x = 13;
                                                                        if (pzi0Var6.l(rzi0Var2, yy90Var10, nzi0Var) != yfsVar) {
                                                                            pzi0 pzi0Var19 = pzi0Var6;
                                                                            sfsVar7 = sfsVar;
                                                                            pzi0Var12 = pzi0Var19;
                                                                            yy90Var11 = yy90Var10;
                                                                            e6e0Var7.b(null);
                                                                            this = mzi0.a[yy90Var11.ordinal()];
                                                                            if (this != 1) {
                                                                                yy90Var13 = yy90Var11;
                                                                                a131Var3 = null;
                                                                                pzi0Var15 = pzi0Var12;
                                                                                nzi0Var.n = pzi0Var12;
                                                                                nzi0Var.o = sfsVar7;
                                                                                nzi0Var.p = yy90Var13;
                                                                                nzi0Var.q = null;
                                                                                nzi0Var.r = null;
                                                                                nzi0Var.s = null;
                                                                                nzi0Var.t = null;
                                                                                nzi0Var.x = 15;
                                                                                if (pzi0Var15.j(yy90Var11, a131Var3, nzi0Var) != yfsVar) {
                                                                                    pzi0Var16 = pzi0Var12;
                                                                                    sfsVar8 = sfsVar7;
                                                                                    if (yy90Var13 == yy90Var14) {
                                                                                        qzi0 qzi0Var11 = pzi0Var16.l;
                                                                                        g6e0 g6e0Var2 = qzi0Var11.a;
                                                                                        nzi0Var.n = pzi0Var16;
                                                                                        nzi0Var.o = sfsVar8;
                                                                                        nzi0Var.p = qzi0Var11;
                                                                                        nzi0Var.q = g6e0Var2;
                                                                                        nzi0Var.x = 16;
                                                                                        if (g6e0Var2.a(nzi0Var) != yfsVar) {
                                                                                            pzi0Var17 = pzi0Var16;
                                                                                            sfsVar9 = sfsVar8;
                                                                                            qzi0Var9 = qzi0Var11;
                                                                                            e6e0Var9 = g6e0Var2;
                                                                                            try {
                                                                                                wy90VarC = qzi0Var9.b.k.c(yy90Var14);
                                                                                                e6e0Var9.b(null);
                                                                                                if (!(wy90VarC instanceof ty90)) {
                                                                                                    pzi0Var17.m(sfsVar9);
                                                                                                }
                                                                                            } finally {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                qzi0Var8 = pzi0Var12.l;
                                                                                e6e0Var8 = qzi0Var8.a;
                                                                                nzi0Var.n = pzi0Var12;
                                                                                nzi0Var.o = sfsVar7;
                                                                                nzi0Var.p = yy90Var11;
                                                                                nzi0Var.q = qzi0Var8;
                                                                                nzi0Var.r = e6e0Var8;
                                                                                nzi0Var.s = yy90Var11;
                                                                                nzi0Var.t = pzi0Var12;
                                                                                nzi0Var.x = 14;
                                                                                if (e6e0Var8.a(nzi0Var) != yfsVar) {
                                                                                    pzi0Var13 = pzi0Var12;
                                                                                    pzi0Var14 = pzi0Var13;
                                                                                    yy90Var12 = yy90Var11;
                                                                                    try {
                                                                                        a131Var3 = (a131) qzi0Var8.b.j.get(yy90Var12);
                                                                                        e6e0Var8.b(null);
                                                                                        pzi0Var15 = pzi0Var13;
                                                                                        yy90Var13 = yy90Var12;
                                                                                        pzi0Var12 = pzi0Var14;
                                                                                        nzi0Var.n = pzi0Var12;
                                                                                        nzi0Var.o = sfsVar7;
                                                                                        nzi0Var.p = yy90Var13;
                                                                                        nzi0Var.q = null;
                                                                                        nzi0Var.r = null;
                                                                                        nzi0Var.s = null;
                                                                                        nzi0Var.t = null;
                                                                                        nzi0Var.x = 15;
                                                                                        if (pzi0Var15.j(yy90Var11, a131Var3, nzi0Var) != yfsVar) {
                                                                                        }
                                                                                    } finally {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return a011.a;
                                                            }
                                                        } else {
                                                            qzi0 qzi0Var12 = pzi0Var8.l;
                                                            e6e0Var5 = qzi0Var12.a;
                                                            nzi0Var.n = xy90Var3;
                                                            nzi0Var.o = pzi0Var8;
                                                            nzi0Var.p = sfsVar5;
                                                            nzi0Var.q = yy90Var7;
                                                            nzi0Var.r = qzi0Var12;
                                                            nzi0Var.s = e6e0Var5;
                                                            nzi0Var.t = yy90Var7;
                                                            nzi0Var.u = pzi0Var8;
                                                            nzi0Var.x = 9;
                                                            if (e6e0Var5.a(nzi0Var) != yfsVar) {
                                                                yy90Var8 = yy90Var7;
                                                                pzi0Var9 = pzi0Var8;
                                                                qzi0Var5 = qzi0Var12;
                                                                pzi0Var10 = pzi0Var9;
                                                                try {
                                                                    a131Var2 = (a131) qzi0Var5.b.j.get(yy90Var8);
                                                                    e6e0Var5.b(null);
                                                                    pzi0Var11 = pzi0Var10;
                                                                    yy90Var9 = yy90Var8;
                                                                    pzi0Var8 = pzi0Var9;
                                                                    nzi0Var.n = xy90Var3;
                                                                    nzi0Var.o = pzi0Var8;
                                                                    nzi0Var.p = sfsVar5;
                                                                    nzi0Var.q = yy90Var9;
                                                                    nzi0Var.r = null;
                                                                    nzi0Var.s = null;
                                                                    nzi0Var.t = null;
                                                                    nzi0Var.u = null;
                                                                    nzi0Var.x = 10;
                                                                    if (pzi0Var11.j(yy90Var7, a131Var2, nzi0Var) != yfsVar) {
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            break;
                                        } else {
                                            qzi0Var2 = pzi0Var18.l;
                                            g6e0 g6e0Var3 = qzi0Var2.a;
                                            nzi0Var.n = xy90Var;
                                            nzi0Var.o = pzi0Var18;
                                            nzi0Var.p = sfsVar2;
                                            nzi0Var.q = yy90Var;
                                            nzi0Var.r = qzi0Var2;
                                            nzi0Var.s = g6e0Var3;
                                            nzi0Var.t = yy90Var;
                                            nzi0Var.u = pzi0Var18;
                                            nzi0Var.x = 4;
                                            if (g6e0Var3.a(nzi0Var) != yfsVar) {
                                                pzi0Var2 = pzi0Var18;
                                                yy90Var2 = yy90Var;
                                                e6e0Var2 = g6e0Var3;
                                                pzi0Var3 = pzi0Var2;
                                                yy90Var3 = yy90Var2;
                                                try {
                                                    a131Var = (a131) qzi0Var2.b.j.get(yy90Var2);
                                                    e6e0Var2.b(null);
                                                    pzi0Var4 = pzi0Var3;
                                                    yy90Var5 = yy90Var3;
                                                    yy90Var4 = yy90Var2;
                                                    pzi0Var18 = pzi0Var2;
                                                    nzi0Var.n = xy90Var;
                                                    nzi0Var.o = pzi0Var18;
                                                    nzi0Var.p = sfsVar2;
                                                    nzi0Var.q = yy90Var4;
                                                    nzi0Var.r = null;
                                                    nzi0Var.s = null;
                                                    nzi0Var.t = null;
                                                    nzi0Var.u = null;
                                                    nzi0Var.x = 5;
                                                    if (pzi0Var4.j(yy90Var5, a131Var, nzi0Var) != yfsVar) {
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                            return yfsVar;
                        case 1:
                            e6e0Var = (e6e0) nzi0Var.p;
                            pzi0Var = (pzi0) nzi0Var.o;
                            qzi0Var = (qzi0) nzi0Var.n;
                            vpq0.o(obj);
                            rzi0 rzi0Var32 = qzi0Var.b;
                            xy90VarR = rzi0Var32.k.r();
                            e6j0 e6j0VarA2 = rzi0Var32.a((y031) ((eae) pzi0Var.i.b).c);
                            e6e0Var.b(null);
                            xkp0Var = pzi0Var18.f;
                            if (xkp0Var != null) {
                            }
                            sfs sfsVar102 = (sfs) this.c;
                            if (xy90VarR.a instanceof ty90) {
                            }
                            break;
                        case 2:
                            e6e0 e6e0Var10 = (e6e0) nzi0Var.s;
                            qzi0 qzi0Var13 = (qzi0) nzi0Var.r;
                            yy90Var = (yy90) nzi0Var.q;
                            sfsVar3 = (sfs) nzi0Var.p;
                            pzi0 pzi0Var20 = (pzi0) nzi0Var.o;
                            xy90 xy90Var5 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            rzi0 rzi0Var4 = qzi0Var13.b;
                            nzi0Var.n = xy90Var5;
                            nzi0Var.o = pzi0Var20;
                            nzi0Var.p = sfsVar3;
                            nzi0Var.q = yy90Var;
                            nzi0Var.r = e6e0Var10;
                            nzi0Var.s = null;
                            nzi0Var.x = 3;
                            if (pzi0Var20.l(rzi0Var4, yy90Var, nzi0Var) != yfsVar) {
                                pzi0Var18 = pzi0Var20;
                                xy90VarR = xy90Var5;
                                this = e6e0Var10;
                                this.b(null);
                                sfsVar2 = sfsVar3;
                                xy90Var = xy90VarR;
                                if (mzi0.a[yy90Var.ordinal()] == 1) {
                                }
                            }
                            return yfsVar;
                        case 3:
                            e6e0 e6e0Var11 = (e6e0) nzi0Var.r;
                            yy90 yy90Var15 = (yy90) nzi0Var.q;
                            sfs sfsVar11 = (sfs) nzi0Var.p;
                            pzi0 pzi0Var21 = (pzi0) nzi0Var.o;
                            xy90VarR = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            yy90Var = yy90Var15;
                            pzi0Var18 = pzi0Var21;
                            sfsVar3 = sfsVar11;
                            this = e6e0Var11;
                            this.b(null);
                            sfsVar2 = sfsVar3;
                            xy90Var = xy90VarR;
                            if (mzi0.a[yy90Var.ordinal()] == 1) {
                            }
                            break;
                        case 4:
                            pzi0Var3 = nzi0Var.u;
                            yy90Var3 = (yy90) nzi0Var.t;
                            e6e0Var2 = (e6e0) nzi0Var.s;
                            qzi0Var2 = (qzi0) nzi0Var.r;
                            yy90Var2 = (yy90) nzi0Var.q;
                            sfsVar2 = (sfs) nzi0Var.p;
                            pzi0Var2 = (pzi0) nzi0Var.o;
                            xy90Var = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            a131Var = (a131) qzi0Var2.b.j.get(yy90Var2);
                            e6e0Var2.b(null);
                            pzi0Var4 = pzi0Var3;
                            yy90Var5 = yy90Var3;
                            yy90Var4 = yy90Var2;
                            pzi0Var18 = pzi0Var2;
                            nzi0Var.n = xy90Var;
                            nzi0Var.o = pzi0Var18;
                            nzi0Var.p = sfsVar2;
                            nzi0Var.q = yy90Var4;
                            nzi0Var.r = null;
                            nzi0Var.s = null;
                            nzi0Var.t = null;
                            nzi0Var.u = null;
                            nzi0Var.x = 5;
                            if (pzi0Var4.j(yy90Var5, a131Var, nzi0Var) != yfsVar) {
                            }
                            return yfsVar;
                        case 5:
                            yy90Var4 = (yy90) nzi0Var.q;
                            sfs sfsVar12 = (sfs) nzi0Var.p;
                            pzi0 pzi0Var22 = (pzi0) nzi0Var.o;
                            xy90 xy90Var6 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            xy90VarR = xy90Var6;
                            pzi0Var5 = pzi0Var22;
                            sfsVar4 = sfsVar12;
                            if (yy90Var4 == yy90Var14) {
                            }
                            pzi0Var18 = pzi0Var5;
                            sfsVar = sfsVar4;
                            xy90Var2 = xy90VarR;
                            if (xy90Var2.b instanceof ty90) {
                            }
                            break;
                        case 6:
                            e6e0Var3 = (e6e0) nzi0Var.r;
                            qzi0Var3 = (qzi0) nzi0Var.q;
                            sfsVar4 = (sfs) nzi0Var.p;
                            pzi0Var5 = (pzi0) nzi0Var.o;
                            xy90VarR = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            try {
                                wy90 wy90VarC2 = qzi0Var3.b.k.c(yy90Var14);
                                e6e0Var3.b(null);
                                if (!(wy90VarC2 instanceof ty90)) {
                                    pzi0Var5.m(sfsVar4);
                                }
                                pzi0Var18 = pzi0Var5;
                                sfsVar = sfsVar4;
                                xy90Var2 = xy90VarR;
                                if (xy90Var2.b instanceof ty90) {
                                }
                            } finally {
                            }
                            break;
                        case 7:
                            e6e0Var4 = (e6e0) nzi0Var.s;
                            qzi0Var4 = (qzi0) nzi0Var.r;
                            yy90Var6 = (yy90) nzi0Var.q;
                            sfsVar = (sfs) nzi0Var.p;
                            pzi0Var7 = (pzi0) nzi0Var.o;
                            xy90Var2 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            rzi0Var = qzi0Var4.b;
                            nzi0Var.n = xy90Var2;
                            nzi0Var.o = pzi0Var7;
                            nzi0Var.p = sfsVar;
                            nzi0Var.q = yy90Var6;
                            nzi0Var.r = e6e0Var4;
                            nzi0Var.s = null;
                            nzi0Var.x = 8;
                            if (pzi0Var7.l(rzi0Var, yy90Var6, nzi0Var) != yfsVar) {
                            }
                            return yfsVar;
                        case 8:
                            e6e0Var4 = (e6e0) nzi0Var.r;
                            yy90Var7 = (yy90) nzi0Var.q;
                            sfs sfsVar13 = (sfs) nzi0Var.p;
                            pzi0Var8 = (pzi0) nzi0Var.o;
                            xy90 xy90Var7 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            sfsVar5 = sfsVar13;
                            xy90Var3 = xy90Var7;
                            e6e0Var4.b(null);
                            this = mzi0.a[yy90Var7.ordinal()];
                            if (this != 1) {
                            }
                            break;
                        case 9:
                            pzi0Var10 = nzi0Var.u;
                            yy90Var7 = (yy90) nzi0Var.t;
                            e6e0Var5 = (e6e0) nzi0Var.s;
                            qzi0Var5 = (qzi0) nzi0Var.r;
                            yy90Var8 = (yy90) nzi0Var.q;
                            sfsVar5 = (sfs) nzi0Var.p;
                            pzi0Var9 = (pzi0) nzi0Var.o;
                            xy90Var3 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            a131Var2 = (a131) qzi0Var5.b.j.get(yy90Var8);
                            e6e0Var5.b(null);
                            pzi0Var11 = pzi0Var10;
                            yy90Var9 = yy90Var8;
                            pzi0Var8 = pzi0Var9;
                            nzi0Var.n = xy90Var3;
                            nzi0Var.o = pzi0Var8;
                            nzi0Var.p = sfsVar5;
                            nzi0Var.q = yy90Var9;
                            nzi0Var.r = null;
                            nzi0Var.s = null;
                            nzi0Var.t = null;
                            nzi0Var.u = null;
                            nzi0Var.x = 10;
                            if (pzi0Var11.j(yy90Var7, a131Var2, nzi0Var) != yfsVar) {
                            }
                            return yfsVar;
                        case 10:
                            yy90Var9 = (yy90) nzi0Var.q;
                            sfs sfsVar14 = (sfs) nzi0Var.p;
                            pzi0 pzi0Var23 = (pzi0) nzi0Var.o;
                            xy90 xy90Var8 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            xy90Var4 = xy90Var8;
                            pzi0Var8 = pzi0Var23;
                            sfsVar6 = sfsVar14;
                            if (yy90Var9 == yy90Var14) {
                            }
                            xy90Var2 = xy90Var4;
                            pzi0Var6 = pzi0Var8;
                            sfsVar = sfsVar6;
                            if (xy90Var2.c instanceof ty90) {
                            }
                            return a011.a;
                        case 11:
                            e6e0Var6 = (e6e0) nzi0Var.r;
                            qzi0Var6 = (qzi0) nzi0Var.q;
                            sfsVar6 = (sfs) nzi0Var.p;
                            pzi0Var8 = (pzi0) nzi0Var.o;
                            xy90Var4 = (xy90) nzi0Var.n;
                            vpq0.o(obj);
                            try {
                                wy90 wy90VarC3 = qzi0Var6.b.k.c(yy90Var14);
                                e6e0Var6.b(null);
                                if (!(wy90VarC3 instanceof ty90)) {
                                    pzi0Var8.m(sfsVar6);
                                }
                                xy90Var2 = xy90Var4;
                                pzi0Var6 = pzi0Var8;
                                sfsVar = sfsVar6;
                                if (xy90Var2.c instanceof ty90) {
                                }
                                return a011.a;
                            } finally {
                            }
                        case 12:
                            e6e0Var7 = (e6e0) nzi0Var.r;
                            qzi0Var7 = (qzi0) nzi0Var.q;
                            yy90Var10 = (yy90) nzi0Var.p;
                            sfsVar = (sfs) nzi0Var.o;
                            pzi0Var6 = (pzi0) nzi0Var.n;
                            vpq0.o(obj);
                            rzi0Var2 = qzi0Var7.b;
                            nzi0Var.n = pzi0Var6;
                            nzi0Var.o = sfsVar;
                            nzi0Var.p = yy90Var10;
                            nzi0Var.q = e6e0Var7;
                            nzi0Var.r = null;
                            nzi0Var.x = 13;
                            if (pzi0Var6.l(rzi0Var2, yy90Var10, nzi0Var) != yfsVar) {
                            }
                            return yfsVar;
                        case 13:
                            e6e0Var7 = (e6e0) nzi0Var.q;
                            yy90Var11 = (yy90) nzi0Var.p;
                            sfs sfsVar15 = (sfs) nzi0Var.o;
                            pzi0Var12 = (pzi0) nzi0Var.n;
                            vpq0.o(obj);
                            sfsVar7 = sfsVar15;
                            e6e0Var7.b(null);
                            this = mzi0.a[yy90Var11.ordinal()];
                            if (this != 1) {
                            }
                            break;
                        case 14:
                            pzi0Var13 = (pzi0) nzi0Var.t;
                            yy90Var11 = (yy90) nzi0Var.s;
                            e6e0Var8 = (e6e0) nzi0Var.r;
                            qzi0Var8 = (qzi0) nzi0Var.q;
                            yy90Var12 = (yy90) nzi0Var.p;
                            sfsVar7 = (sfs) nzi0Var.o;
                            pzi0Var14 = (pzi0) nzi0Var.n;
                            vpq0.o(obj);
                            a131Var3 = (a131) qzi0Var8.b.j.get(yy90Var12);
                            e6e0Var8.b(null);
                            pzi0Var15 = pzi0Var13;
                            yy90Var13 = yy90Var12;
                            pzi0Var12 = pzi0Var14;
                            nzi0Var.n = pzi0Var12;
                            nzi0Var.o = sfsVar7;
                            nzi0Var.p = yy90Var13;
                            nzi0Var.q = null;
                            nzi0Var.r = null;
                            nzi0Var.s = null;
                            nzi0Var.t = null;
                            nzi0Var.x = 15;
                            if (pzi0Var15.j(yy90Var11, a131Var3, nzi0Var) != yfsVar) {
                            }
                            return yfsVar;
                        case 15:
                            yy90Var13 = (yy90) nzi0Var.p;
                            sfsVar8 = (sfs) nzi0Var.o;
                            pzi0Var16 = (pzi0) nzi0Var.n;
                            vpq0.o(obj);
                            if (yy90Var13 == yy90Var14) {
                            }
                            return a011.a;
                        case 16:
                            e6e0Var9 = (e6e0) nzi0Var.q;
                            qzi0Var9 = (qzi0) nzi0Var.p;
                            sfsVar9 = (sfs) nzi0Var.o;
                            pzi0Var17 = (pzi0) nzi0Var.n;
                            vpq0.o(obj);
                            wy90VarC = qzi0Var9.b.k.c(yy90Var14);
                            e6e0Var9.b(null);
                            if (!(wy90VarC instanceof ty90)) {
                            }
                            return a011.a;
                        default:
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        n01 n01Var;
        String strG;
        pgi pgiVar;
        Object value;
        String strA;
        Object value2;
        Object value3;
        b bVarD;
        nh01 hh01Var;
        int i;
        int i2;
        Object value4;
        Object value5;
        yii yiiVar;
        lii liiVar;
        String str;
        Object value6;
        String str2;
        pgi pgiVar2;
        ko50 ko50Var;
        okh0 okh0Var;
        t2l0 t2l0Var;
        c6n0 c6n0Var;
        vpn0 vpn0Var;
        byte b = 12;
        byte b2 = 0;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                if (twpVar instanceof n01) {
                    n01Var = (n01) twpVar;
                    int i3 = n01Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        n01Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        n01Var = new n01(this, twpVar);
                    }
                }
                Object obj3 = n01Var.n;
                yfs yfsVar = yfs.a;
                int i4 = n01Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var = (g510) this.b;
                    oct0 oct0VarI = wn81.i(true, false, ((Boolean) obj).booleanValue(), false, false);
                    ((u01) this.c).e = oct0VarI;
                    n01Var.o = 1;
                    if (g510Var.emit(oct0VarI, n01Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            case 1:
                iyz0 iyz0Var = (iyz0) obj;
                tki tkiVar = (tki) this.b;
                smw0 smw0Var = tkiVar.d;
                String str3 = tkiVar.m;
                String str4 = (String) this.c;
                if (kdd.l(str3, str4) && kdd.l(iyz0Var.a(), str4)) {
                    lii liiVar2 = lii.f;
                    ega0 ega0Var = tkiVar.i;
                    if (iyz0Var instanceof dyz0) {
                        u3r0 u3r0Var = ((dyz0) iyz0Var).b;
                        s3r0 s3r0Var = s3r0.a;
                        n3r0 n3r0Var = n3r0.a;
                        tkiVar.n = u3r0Var;
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, yii.c((yii) value4, null, null, 0, false, null, null, 0, kdd.l(u3r0Var, n3r0Var), PrivateKeyType.INVALID)));
                        if (tkiVar.H != null) {
                            if (!kdd.l(u3r0Var, s3r0Var) && !kdd.l(u3r0Var, n3r0Var) && (pgiVar2 = tkiVar.H) != null) {
                                pgiVar2.a();
                            }
                        } else if (!kdd.l(u3r0Var, s3r0Var) && !kdd.l(u3r0Var, p3r0.a)) {
                            o3r0 o3r0Var = o3r0.a;
                            if (kdd.l(u3r0Var, o3r0Var) || kdd.l(u3r0Var, t3r0.a)) {
                                tkiVar.r();
                                boolean zL = kdd.l(u3r0Var, o3r0Var);
                                if (tkiVar.l != null) {
                                    if (zL) {
                                        tkiVar.t = false;
                                    }
                                    tkiVar.M = 2;
                                    tkiVar.u = false;
                                    tkiVar.s = null;
                                    tkiVar.v = false;
                                    tkiVar.w = 0;
                                    tkiVar.x = 0;
                                    uhw0 uhw0Var = tkiVar.B;
                                    if (uhw0Var != null) {
                                        uhw0Var.i(null);
                                    }
                                    tkiVar.B = null;
                                    uhw0 uhw0Var2 = tkiVar.C;
                                    if (uhw0Var2 != null) {
                                        uhw0Var2.i(null);
                                    }
                                    tkiVar.C = null;
                                    uhw0 uhw0Var3 = tkiVar.D;
                                    if (uhw0Var3 != null) {
                                        uhw0Var3.i(null);
                                    }
                                    tkiVar.D = null;
                                    tkiVar.a();
                                }
                                do {
                                    value5 = smw0Var.getValue();
                                    yiiVar = (yii) value5;
                                    liiVar = lii.b;
                                    str = tkiVar.l;
                                } while (!smw0Var.l(value5, yii.c(yiiVar, liiVar, str == null ? yiiVar.b : null, 0, str == null && yiiVar.d, str == null ? yiiVar.e : null, null, 0, false, 484)));
                            } else if (kdd.l(u3r0Var, n3r0Var)) {
                                tkiVar.m();
                                do {
                                    value6 = smw0Var.getValue();
                                } while (!smw0Var.l(value6, yii.c((yii) value6, tkiVar.v ? lii.d : lii.c, null, 0, false, null, null, 0, false, 510)));
                                if (!tkiVar.v && tkiVar.C == null && (str2 = tkiVar.m) != null) {
                                    tkiVar.C = tkiVar.i(new jki(tkiVar, str2, , b2));
                                }
                            } else if (kdd.l(u3r0Var, q3r0.a)) {
                                tkiVar.f(liiVar2);
                            } else {
                                if (!(u3r0Var instanceof r3r0)) {
                                    il.f();
                                    return null;
                                }
                                tkiVar.f(lii.e);
                            }
                        }
                    } else if (iyz0Var instanceof fyz0) {
                        fyz0 fyz0Var = (fyz0) iyz0Var;
                        byte[] bArr = fyz0Var.b;
                        boolean z = fyz0Var.c;
                        if (!z) {
                            if (tkiVar.H == null && tkiVar.M == 3) {
                                if (!z) {
                                    try {
                                        hh01Var = new mh01(dz60.a.d(z4x0.C(bArr)));
                                    } catch (TimeoutCancellationException e) {
                                        hh01Var = new ih01(e);
                                    } catch (CancellationException e2) {
                                        throw e2;
                                    } catch (SerializationException e3) {
                                        hh01Var = new kh01((Throwable) e3);
                                    } catch (Exception e4) {
                                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                    }
                                    Object objA = hh01Var.a();
                                    c cVar = objA instanceof c ? (c) objA : null;
                                    b bVar = cVar != null ? (b) cVar.get("event") : null;
                                    d dVar = bVar instanceof d ? (d) bVar : null;
                                    String strG2 = dVar != null ? qy60.g(dVar) : null;
                                    if (kdd.l(strG2, "browser/handoff/ready")) {
                                        i = 1;
                                    } else if (kdd.l(strG2, "browser/handoff/error")) {
                                        i = 2;
                                    }
                                    if (i != 0) {
                                    }
                                    if (i2 != -1) {
                                    }
                                    break;
                                } else {
                                    i = 0;
                                    i2 = i != 0 ? -1 : iki.a[gvx0.G(i)];
                                    if (i2 != -1) {
                                        if (i2 == 1) {
                                            tkiVar.M = 4;
                                            tkiVar.o();
                                            tkiVar.u(((h6t0) tkiVar.a.g.getValue()).c.c);
                                        } else {
                                            if (i2 != 2) {
                                                il.f();
                                                return null;
                                            }
                                            ega0.f(ega0Var, "Cloud browser handoff tab is no longer available", null, null, 14);
                                            String str5 = tkiVar.m;
                                            if (str5 != null) {
                                                tkiVar.b();
                                                tkiVar.f(lii.g);
                                                w0a0.D(tkiVar.b, "CloudBrowserSession/disconnectOnHandoffUnavailable", null, 0, new mt(b, , tkiVar, str5), 6);
                                            }
                                        }
                                    }
                                }
                            }
                            try {
                                bVarD = dz60.a.d(z4x0.D(0, 0, 3, bArr));
                            } catch (Exception unused) {
                            }
                            c cVar2 = bVarD instanceof c ? (c) bVarD : null;
                            if (cVar2 != null) {
                                Object obj4 = cVar2.get("event");
                                d dVar2 = obj4 instanceof d ? (d) obj4 : null;
                                String strG3 = dVar2 != null ? qy60.g(dVar2) : null;
                                Object obj5 = cVar2.get(ValdiTextView.MenuActionIdKey);
                                d dVar3 = obj5 instanceof d ? (d) obj5 : null;
                                if (dVar3 == null) {
                                    strG = null;
                                    if (kdd.l(strG3, "signal/provide")) {
                                        vni vniVar = tkiVar.j;
                                        tni tniVar = vniVar instanceof tni ? (tni) vniVar : null;
                                        if ((tniVar != null ? tniVar.b : null) != null && strG != null) {
                                            tkiVar.E = strG;
                                        }
                                    }
                                    if (kdd.l(strG3, "control/release")) {
                                        tkiVar.G++;
                                    }
                                    pgiVar = tkiVar.H;
                                    if (pgiVar != null) {
                                        int i5 = tkiVar.M;
                                        if ((i5 == 1 || i5 == 4) && strG3 != null) {
                                            switch (strG3.hashCode()) {
                                                case -1044964011:
                                                    if (strG3.equals("control/release")) {
                                                        tkiVar.r();
                                                        if (tkiVar.g().d) {
                                                            do {
                                                                value = smw0Var.getValue();
                                                            } while (!smw0Var.l(value, yii.c((yii) value, null, null, 0, false, null, null, 0, false, 503)));
                                                            tkiVar.a();
                                                            tkiVar.q();
                                                        }
                                                    }
                                                    break;
                                                case -878069916:
                                                    if (strG3.equals("control/clipboard") && tkiVar.g().h == 2 && tkiVar.g().d) {
                                                        Object obj6 = cVar2.get("text");
                                                        d dVar4 = obj6 instanceof d ? (d) obj6 : null;
                                                        if (dVar4 != null) {
                                                            if (!dVar4.b()) {
                                                                dVar4 = null;
                                                            }
                                                            if (dVar4 != null && (strA = dVar4.a()) != null) {
                                                                tkiVar.r();
                                                                tkiVar.i(new kt((byte) 10, , tkiVar, new diw0(strA, Integer.valueOf(R.string.cb8), null, null, 28)));
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case -473605124:
                                                    if (strG3.equals("control/locked") && tkiVar.u && tkiVar.k) {
                                                        do {
                                                            value2 = smw0Var.getValue();
                                                        } while (!smw0Var.l(value2, yii.c((yii) value2, null, null, 0, true, null, null, 0, false, 503)));
                                                    }
                                                    break;
                                                case 557161766:
                                                    if (strG3.equals("browser/viewport/error") && tkiVar.s != null) {
                                                        ega0.f(ega0Var, "Cloud browser rejected the viewport; continuing with its fallback", null, null, 14);
                                                        tkiVar.j();
                                                    }
                                                    break;
                                                case 568763585:
                                                    if (strG3.equals("browser/viewport/ready") && tkiVar.s != null) {
                                                        tkiVar.j();
                                                    }
                                                    break;
                                                case 1159249462:
                                                    if (strG3.equals("browser/metadata")) {
                                                        Object obj7 = cVar2.get("metadata");
                                                        u72 u72Var = new u72((Object) (obj7 instanceof c ? (c) obj7 : 0), (byte) 9);
                                                        do {
                                                            value3 = smw0Var.getValue();
                                                        } while (!smw0Var.l(value3, u72Var.invoke(value3)));
                                                    }
                                                    break;
                                            }
                                        }
                                    } else if (kdd.l(tkiVar.m, pgiVar.a)) {
                                        if (kdd.l(strG3, "signal/provide") && strG != null) {
                                            pgiVar.c.B0(strG);
                                        }
                                        if (pgiVar.f && kdd.l(strG3, "control/release") && kdd.l(strG, pgiVar.e)) {
                                            pgiVar.d.B0(Boolean.TRUE);
                                        }
                                    }
                                } else {
                                    if (!dVar3.b()) {
                                        dVar3 = null;
                                    }
                                    if (dVar3 == null || (strG = qy60.g(dVar3)) == null || s4x0.k0(strG)) {
                                    }
                                    if (kdd.l(strG3, "signal/provide")) {
                                    }
                                    if (kdd.l(strG3, "control/release")) {
                                    }
                                    pgiVar = tkiVar.H;
                                    if (pgiVar != null) {
                                    }
                                }
                            }
                        }
                        break;
                    } else if (iyz0Var instanceof eyz0) {
                        pgi pgiVar3 = tkiVar.H;
                        if (pgiVar3 != null) {
                            pgiVar3.a();
                        }
                        ega0.f(ega0Var, "Cloud browser data publication failed", null, null, 14);
                    } else if (!(iyz0Var instanceof hyz0)) {
                        if (!(iyz0Var instanceof gyz0)) {
                            il.f();
                            return null;
                        }
                        dly0 dly0Var = ((gyz0) iyz0Var).b;
                        if (dly0Var instanceof bky0) {
                            tkiVar.t = true;
                            tkiVar.m();
                        } else if ((dly0Var instanceof kky0) || (dly0Var instanceof nky0)) {
                            pgi pgiVar4 = tkiVar.H;
                            if (pgiVar4 != null) {
                                pgiVar4.a();
                            } else {
                                tkiVar.f(liiVar2);
                            }
                        }
                    }
                }
                return a011.a;
            case 2:
                return a(((Number) obj).floatValue(), twpVar);
            case 3:
                ((Boolean) obj).getClass();
                ((fy1) this.b).g(ut1.d, ((s520) this.c).a, tgy.a);
                return a011.a;
            case 4:
                if (twpVar instanceof ko50) {
                    ko50Var = (ko50) twpVar;
                    int i6 = ko50Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ko50Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        ko50Var = new ko50(this, twpVar);
                    }
                }
                Object obj8 = ko50Var.n;
                yfs yfsVar2 = yfs.a;
                int i7 = ko50Var.o;
                if (i7 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var2 = (g510) this.b;
                    mh01 mh01Var = new mh01(((io50) obj).a((Set) this.c));
                    ko50Var.o = 1;
                    if (g510Var2.emit(mh01Var, ko50Var) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011.a;
            case 5:
                yah0 yah0Var = (yah0) obj;
                a011 a011Var = a011.a;
                rch0 rch0Var = (rch0) this.b;
                LinkedHashMap linkedHashMap = rch0Var.K1;
                sob sobVar = (sob) this.c;
                if (kdd.l(linkedHashMap.get(new d2c(sobVar.b)), sobVar) && rch0Var.b0()) {
                    rch0Var.n0(sobVar.b, new bpw(sobVar, yah0Var, b));
                }
                return a011Var;
            case 6:
                if (twpVar instanceof okh0) {
                    okh0Var = (okh0) twpVar;
                    int i8 = okh0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        okh0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        okh0Var = new okh0(this, twpVar);
                    }
                }
                Object obj9 = okh0Var.n;
                yfs yfsVar3 = yfs.a;
                int i9 = okh0Var.o;
                if (i9 == 0) {
                    vpq0.o(obj9);
                    g510 g510Var3 = (g510) this.b;
                    lxh0 lxh0Var = (lxh0) o4a.A(((wxh0) obj).b);
                    h6h0 h6h0VarB = lxh0Var != null ? naz.B(lxh0Var, (tjs0) this.c) : null;
                    okh0Var.o = 1;
                    if (g510Var3.emit(h6h0VarB, okh0Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj9);
                }
                return a011.a;
            case 7:
                return c(twpVar);
            case 8:
                if (twpVar instanceof t2l0) {
                    t2l0Var = (t2l0) twpVar;
                    int i10 = t2l0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        t2l0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        t2l0Var = new t2l0(this, twpVar);
                    }
                }
                Object obj10 = t2l0Var.n;
                yfs yfsVar4 = yfs.a;
                int i11 = t2l0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj10);
                    g510 g510Var4 = (g510) this.b;
                    c0d c0dVar = (c0d) obj;
                    j1l0 j1l0Var = c0dVar != null ? new j1l0(c0dVar, ((v3l0) this.c).b) : null;
                    t2l0Var.o = 1;
                    if (g510Var4.emit(j1l0Var, t2l0Var) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (i11 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj10);
                }
                return a011.a;
            case 9:
                if (twpVar instanceof c6n0) {
                    c6n0Var = (c6n0) twpVar;
                    int i12 = c6n0Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        c6n0Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        c6n0Var = new c6n0(this, twpVar);
                    }
                }
                Object obj11 = c6n0Var.n;
                yfs yfsVar5 = yfs.a;
                int i13 = c6n0Var.o;
                if (i13 == 0) {
                    vpq0.o(obj11);
                    g510 g510Var5 = (g510) this.b;
                    Map map = (Map) obj;
                    List list = ((x5n0) ((g6n0) this.c).Z.getValue()).h.q;
                    if (list != null && map.size() == list.size()) {
                        c6n0Var.o = 1;
                        if (g510Var5.emit(obj, c6n0Var) == yfsVar5) {
                            return yfsVar5;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj11);
                }
                return a011.a;
            default:
                if (twpVar instanceof vpn0) {
                    vpn0Var = (vpn0) twpVar;
                    int i14 = vpn0Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        vpn0Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        vpn0Var = new vpn0(this, twpVar);
                    }
                }
                Object obj12 = vpn0Var.n;
                yfs yfsVar6 = yfs.a;
                int i15 = vpn0Var.o;
                if (i15 == 0) {
                    vpq0.o(obj12);
                    g510 g510Var6 = (g510) this.b;
                    Iterator it = ((i5j0) obj).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            String str6 = ((qfn0) next).a;
                            String str7 = (String) this.c;
                            vkn0 vkn0Var = wkn0.Companion;
                            if (kdd.l(str6, str7)) {
                                obj2 = next;
                            }
                        }
                    }
                    vpn0Var.o = 1;
                    if (g510Var6.emit(obj2, vpn0Var) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (i15 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj12);
                }
                return a011.a;
        }
    }
}
