package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ihq extends kxx0 implements Function2 {
    public final /* synthetic */ phq n;
    public final /* synthetic */ String o;
    public final /* synthetic */ o4v p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ihq(phq phqVar, String str, o4v o4vVar, twp twpVar) {
        super(2, twpVar);
        this.n = phqVar;
        this.o = str;
        this.p = o4vVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ihq(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ihq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0132  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        t2f t2fVar;
        t2f t2fVar2;
        iyr0 iyr0Var;
        vpq0.o(obj);
        phq phqVar = this.n;
        sqo.s(phqVar.b.getCoroutineContext());
        o4v o4vVar = this.p;
        String strA0 = o4vVar.a0();
        k4v k4vVarX = o4vVar.x();
        if (k4vVarX == null || !k4vVarX.t()) {
            z = false;
            z2 = true;
        } else {
            z2 = true;
            z = true;
        }
        String strC0 = o4vVar.c0();
        String strA = o4vVar.A();
        lkv lkvVarG = o4vVar.G();
        uxt0 uxt0Var = lkvVarG != null ? new uxt0(lkvVarG.c(), lkvVarG.b()) : null;
        String strO = o4vVar.o();
        String strF0 = o4vVar.f0();
        String strS = o4vVar.S();
        boolean zC = o4vVar.c();
        boolean z3 = o4vVar.x() != null ? z2 : false;
        boolean zY = o4vVar.Y();
        String strQ = o4vVar.Q();
        String strR = o4vVar.R();
        try {
            if (z) {
                t2fVar2 = t2f.b;
            } else {
                Boolean boolV = o4vVar.V();
                if (boolV == null) {
                    t2fVar = null;
                    String strS0 = o4vVar.s0();
                    kld0 kld0Var = strS0 == null ? new kld0(strS0) : null;
                    Boolean boolV2 = o4vVar.V();
                    kld0 kld0Var2 = kld0Var;
                    Boolean bool = Boolean.TRUE;
                    kld0 kld0Var3 = !kdd.l(boolV2, bool) ? kld0Var2 : null;
                    String str = kld0Var3 == null ? kld0Var3.a : null;
                    String strL = o4vVar.L();
                    l2t0 l2t0VarA = (kdd.l(o4vVar.V(), bool) || o4vVar.s0() == null) ? null : strL == null ? l2t0.a(strL) : null;
                    String strD = l2t0VarA == null ? l2t0VarA.d() : null;
                    boolean z4 = o4vVar instanceof m3v;
                    m3v m3vVar = !z4 ? (m3v) o4vVar : null;
                    i2b i2bVar = m3vVar == null ? m3vVar.h0 : null;
                    m3v m3vVar2 = !z4 ? (m3v) o4vVar : null;
                    hq5 hq5Var = new hq5(phqVar.a, new qs50(this.o, strA0, strC0, strA, uxt0Var, strO, strF0, strS, zC, z3, zY, strQ, t2fVar, z, strR, str, strD, i2bVar, m3vVar2 == null ? m3vVar2.g : null), new cbq(yyx.R(phqVar.b, phqVar.d.c), "ConversationCoroutineScope"), new tbo());
                    ConcurrentHashMap concurrentHashMap = phqVar.j;
                    iyr0Var = phqVar.g;
                    if (iyr0Var == null) {
                        iyr0Var = null;
                    }
                    iyr0Var.a();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    linkedHashMap.put("metroDependencyGraph", hq5Var);
                    vfs vfsVar = (vfs) hq5Var.g.invoke();
                    linkedHashMap.put("coroutineScope", vfsVar);
                    linkedHashSet.add(vfsVar);
                    iyr0 iyr0Var2 = new iyr0("conversation", iyr0Var, linkedHashMap);
                    zjq0.j(iyr0Var2, linkedHashSet);
                    iyr0Var.h.add(iyr0Var2);
                    ((gar) hq5Var.g1.invoke()).a();
                    f7t0 f7t0VarI = d8t0.i(3);
                    f7t0VarI.add(hq5Var.i.invoke());
                    f7t0VarI.add(hq5Var.g0.invoke());
                    f7t0VarI.add(hq5Var.j0.invoke());
                    zjq0.j(iyr0Var2, d8t0.h(f7t0VarI));
                    concurrentHashMap.put(hq5Var, iyr0Var2);
                    return hq5Var;
                }
                t2fVar2 = boolV.booleanValue() ? t2f.c : t2f.b;
            }
            ((gar) hq5Var.g1.invoke()).a();
            f7t0 f7t0VarI2 = d8t0.i(3);
            f7t0VarI2.add(hq5Var.i.invoke());
            f7t0VarI2.add(hq5Var.g0.invoke());
            f7t0VarI2.add(hq5Var.j0.invoke());
            zjq0.j(iyr0Var2, d8t0.h(f7t0VarI2));
            concurrentHashMap.put(hq5Var, iyr0Var2);
            return hq5Var;
        } finally {
        }
        t2fVar = t2fVar2;
        String strS02 = o4vVar.s0();
        if (strS02 == null) {
        }
        Boolean boolV22 = o4vVar.V();
        kld0 kld0Var22 = kld0Var;
        Boolean bool2 = Boolean.TRUE;
        if (!kdd.l(boolV22, bool2)) {
        }
        if (kld0Var3 == null) {
        }
        String strL2 = o4vVar.L();
        if (kdd.l(o4vVar.V(), bool2)) {
        }
        if (l2t0VarA == null) {
        }
        boolean z42 = o4vVar instanceof m3v;
        if (!z42) {
        }
        if (m3vVar == null) {
        }
        if (!z42) {
        }
        hq5 hq5Var2 = new hq5(phqVar.a, new qs50(this.o, strA0, strC0, strA, uxt0Var, strO, strF0, strS, zC, z3, zY, strQ, t2fVar, z, strR, str, strD, i2bVar, m3vVar2 == null ? m3vVar2.g : null), new cbq(yyx.R(phqVar.b, phqVar.d.c), "ConversationCoroutineScope"), new tbo());
        ConcurrentHashMap concurrentHashMap2 = phqVar.j;
        iyr0Var = phqVar.g;
        if (iyr0Var == null) {
        }
        iyr0Var.a();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashMap2.put("metroDependencyGraph", hq5Var2);
        vfs vfsVar2 = (vfs) hq5Var2.g.invoke();
        linkedHashMap2.put("coroutineScope", vfsVar2);
        linkedHashSet2.add(vfsVar2);
        iyr0 iyr0Var22 = new iyr0("conversation", iyr0Var, linkedHashMap2);
        zjq0.j(iyr0Var22, linkedHashSet2);
        iyr0Var.h.add(iyr0Var22);
    }
}
