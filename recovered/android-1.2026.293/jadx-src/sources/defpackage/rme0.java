package defpackage;

import coil3.network.HttpException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rme0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Serializable p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rme0(qxo0 qxo0Var, wme0 wme0Var, qxo0 qxo0Var2, sne0 sne0Var, twp twpVar) {
        super(2, twpVar);
        this.q = qxo0Var;
        this.t = wme0Var;
        this.r = qxo0Var2;
        this.u = sne0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                rme0 rme0Var = new rme0((qxo0) this.q, (wme0) obj3, (qxo0) this.r, (sne0) obj2, twpVar);
                rme0Var.s = obj;
                return rme0Var;
            default:
                return new rme0((oq5) this.s, (c0r0) obj3, (u3t0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rme0) create((aoe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rme0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:6:0x0016, B:12:0x0035], limit reached: 93 */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[PHI: r0 r1
      0x00b5: PHI (r0v14 java.util.Iterator) = (r0v13 java.util.Iterator), (r0v15 java.util.Iterator) binds: [B:38:0x00a4, B:45:0x00d2] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r1v8 sxq0) = (r1v6 sxq0), (r1v9 sxq0) binds: [B:38:0x00a4, B:45:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00cd -> B:44:0x00d0). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        qxo0 qxo0Var;
        xme0 xme0Var;
        gma gmaVar;
        ArrayList arrayList;
        sxq0 sxq0Var;
        f0r0 f0r0Var;
        Iterator it;
        sxq0 sxq0Var2;
        byte b = this.n;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        String strA = null;
        switch (b) {
            case 0:
                qxo0 qxo0Var2 = (qxo0) this.r;
                qxo0 qxo0Var3 = (qxo0) this.q;
                wme0 wme0Var = (wme0) obj2;
                aoe0 aoe0Var = (aoe0) this.s;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zio0 zio0Var = (zio0) qxo0Var3.a;
                    aoe0 aoe0Var2 = (aoe0) qxo0Var2.a;
                    this.s = aoe0Var;
                    this.p = qxo0Var3;
                    this.o = (byte) 1;
                    obj = wme0Var.i(zio0Var, aoe0Var2, aoe0Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    qxo0Var = qxo0Var3;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        gmaVar = (gma) obj;
                        if (gmaVar.b > 0) {
                            return new yuv0(kdd.d(gmaVar, wme0Var.c()), wme0.d(wme0Var.a, aoe0Var.d.a()), 4);
                        }
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                }
                qxo0Var.a = obj;
                wme0Var.getClass();
                int i = aoe0Var.a;
                if ((200 > i || i >= 300) && i != 304) {
                    throw new HttpException(aoe0Var);
                }
                Object obj3 = qxo0Var3.a;
                if (obj3 != null) {
                    qxo0Var2.a = wme0Var.h((zio0) obj3);
                    q100 q100VarF = wme0Var.f((zio0) qxo0Var3.a);
                    String str = wme0Var.a;
                    aoe0 aoe0Var3 = (aoe0) qxo0Var2.a;
                    if (aoe0Var3 != null && (xme0Var = aoe0Var3.d) != null) {
                        strA = xme0Var.a();
                    }
                    return new yuv0(q100VarF, wme0.d(str, strA), 4);
                }
                boe0 boe0Var = aoe0Var.e;
                if (boe0Var == null) {
                    jl.d("body == null");
                    return null;
                }
                this.s = aoe0Var;
                this.p = null;
                this.o = (byte) 2;
                obj = nq71.q(boe0Var, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                gmaVar = (gma) obj;
                if (gmaVar.b > 0) {
                }
                return null;
            default:
                oq5 oq5Var = (oq5) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    Set setSingleton = Collections.singleton((kei0) oq5Var.na.invoke());
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : setSingleton) {
                        if (((kei0) obj4).a()) {
                            arrayList2.add(obj4);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        hyq0 hyq0Var = ((c0r0) obj2).i1;
                        this.p = arrayList2;
                        this.o = (byte) 1;
                        obj = hyq0Var.a(new wbi0((byte) 19), this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        arrayList = arrayList2;
                        sxq0Var = (sxq0) obj;
                        r0r0 r0r0Var = sxq0Var.a;
                        if (!(r0r0Var instanceof f0r0)) {
                        }
                        if (f0r0Var != null) {
                            it = a0n.y1(arrayList, new yi9((byte) 7)).iterator();
                            sxq0Var2 = sxq0Var;
                            if (it.hasNext()) {
                            }
                        }
                    }
                    return null;
                }
                if (b3 == 1) {
                    arrayList = (ArrayList) this.p;
                    vpq0.o(obj);
                    sxq0Var = (sxq0) obj;
                    r0r0 r0r0Var2 = sxq0Var.a;
                    f0r0Var = !(r0r0Var2 instanceof f0r0) ? (f0r0) r0r0Var2 : null;
                    if (f0r0Var != null && !f0r0Var.b && sxq0Var.b == ((u3t0) this.u) && sxq0Var.d == oq5Var) {
                        it = a0n.y1(arrayList, new yi9((byte) 7)).iterator();
                        sxq0Var2 = sxq0Var;
                        if (it.hasNext()) {
                        }
                    }
                    return null;
                }
                if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = (Iterator) this.r;
                sxq0Var2 = (sxq0) this.q;
                vpq0.o(obj);
                z1r0 z1r0Var = (z1r0) obj;
                if (z1r0Var == null) {
                    if (it.hasNext()) {
                        kei0 kei0Var = (kei0) it.next();
                        this.p = null;
                        this.q = sxq0Var2;
                        this.r = it;
                        this.o = (byte) 2;
                        obj = kei0Var.b(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        z1r0 z1r0Var2 = (z1r0) obj;
                        if (z1r0Var2 == null) {
                        }
                    } else {
                        z1r0Var2 = null;
                    }
                }
                if (z1r0Var2 != null) {
                    return new i6j0(sxq0Var2, z1r0Var2);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rme0(oq5 oq5Var, c0r0 c0r0Var, u3t0 u3t0Var, twp twpVar) {
        super(2, twpVar);
        this.s = oq5Var;
        this.t = c0r0Var;
        this.u = u3t0Var;
    }
}
