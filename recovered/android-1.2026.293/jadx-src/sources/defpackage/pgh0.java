package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pgh0 extends kxx0 implements Function2 {
    public m0x n;
    public g6e0 o;
    public qxo0 p;
    public LinkedHashMap q;
    public LinkedHashSet r;
    public LinkedHashSet s;
    public qxo0 t;
    public mxo0 u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qgh0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgh0(qgh0 qgh0Var, twp twpVar) {
        super(2, twpVar);
        this.x = qgh0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        pgh0 pgh0Var = new pgh0(this.x, twpVar);
        pgh0Var.w = obj;
        return pgh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pgh0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [m0x] */
    /* JADX WARN: Type inference failed for: r1v9, types: [m0x] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        LinkedHashSet linkedHashSet;
        g6e0 g6e0Var;
        LinkedHashSet linkedHashSet2;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        LinkedHashMap linkedHashMap;
        mxo0 mxo0Var;
        m0x m0xVar;
        b3n0 b3n0Var = (b3n0) this.w;
        ?? r1 = this.v;
        qgh0 qgh0Var = this.x;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                m0x m0xVarO = sqo.A(qgh0Var.d.a.a).O(new rbh0(b3n0Var, b));
                g6e0 g6e0Var2 = new g6e0();
                qxo0 qxo0Var3 = new qxo0();
                qxo0Var3.a = new wfh0();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                qxo0 qxo0Var4 = new qxo0();
                mxo0 mxo0Var2 = new mxo0();
                Object obj2 = qxo0Var3.a;
                this.w = b3n0Var;
                this.n = m0xVarO;
                this.o = g6e0Var2;
                this.p = qxo0Var3;
                this.q = linkedHashMap2;
                this.r = linkedHashSet3;
                this.s = linkedHashSet4;
                this.t = qxo0Var4;
                this.u = mxo0Var2;
                this.v = (byte) 1;
                if (b3n0Var.e(this, obj2) == yfsVar) {
                    return yfsVar;
                }
                linkedHashSet = linkedHashSet4;
                g6e0Var = g6e0Var2;
                linkedHashSet2 = linkedHashSet3;
                qxo0Var = qxo0Var4;
                qxo0Var2 = qxo0Var3;
                linkedHashMap = linkedHashMap2;
                mxo0Var = mxo0Var2;
                m0xVar = m0xVarO;
            } else {
                if (r1 != 1) {
                    if (r1 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m0x m0xVar2 = this.n;
                    vpq0.o(obj);
                    r1 = m0xVar2;
                    r1.dispose();
                    return a011.a;
                }
                mxo0 mxo0Var3 = this.u;
                qxo0 qxo0Var5 = this.t;
                LinkedHashSet linkedHashSet5 = this.s;
                LinkedHashSet linkedHashSet6 = this.r;
                LinkedHashMap linkedHashMap3 = this.q;
                qxo0 qxo0Var6 = this.p;
                g6e0 g6e0Var3 = this.o;
                m0x m0xVar3 = this.n;
                vpq0.o(obj);
                linkedHashMap = linkedHashMap3;
                mxo0Var = mxo0Var3;
                m0xVar = m0xVar3;
                qxo0Var2 = qxo0Var6;
                linkedHashSet = linkedHashSet5;
                g6e0Var = g6e0Var3;
                linkedHashSet2 = linkedHashSet6;
                qxo0Var = qxo0Var5;
            }
            tjq0 tjq0Var = (tjq0) qgh0Var.e.a;
            e510 e510VarP = tjq0Var.a.p(new u4c(tjq0Var.j, (byte) 5), new ork(tjq0Var, null, (byte) 3));
            ogh0 ogh0Var = new ogh0(g6e0Var, qxo0Var, mxo0Var, linkedHashSet, linkedHashSet2, qxo0Var2, linkedHashMap, b3n0Var, qgh0Var);
            this.w = null;
            this.n = m0xVar;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = null;
            this.u = null;
            this.v = (byte) 2;
            r1 = m0xVar;
            if (e510VarP.a(ogh0Var, this) == yfsVar) {
                return yfsVar;
            }
            r1.dispose();
            return a011.a;
        } catch (Throwable th) {
            r1.dispose();
            throw th;
        }
    }
}
