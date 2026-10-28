package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class anp0 extends kxx0 implements Function2 {
    public final /* synthetic */ vsp0 A;
    public final /* synthetic */ List X;
    public final /* synthetic */ ArrayList Y;
    public Object n;
    public Object o;
    public jfy0 p;
    public int q;
    public int r;
    public byte s;
    public final /* synthetic */ gxp0 t;
    public final /* synthetic */ fnp0 u;
    public final /* synthetic */ hop0 v;
    public final /* synthetic */ jfy0 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ dkp0 y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anp0(gxp0 gxp0Var, fnp0 fnp0Var, hop0 hop0Var, jfy0 jfy0Var, boolean z, dkp0 dkp0Var, int i, vsp0 vsp0Var, List list, ArrayList arrayList, twp twpVar) {
        super(2, twpVar);
        this.t = gxp0Var;
        this.u = fnp0Var;
        this.v = hop0Var;
        this.w = jfy0Var;
        this.x = z;
        this.y = dkp0Var;
        this.z = i;
        this.A = vsp0Var;
        this.X = list;
        this.Y = arrayList;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new anp0(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((anp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Not initialized variable reg: 34, insn: 0x08e6: MOVE (r1 I:??[OBJECT, ARRAY]) = (r34 I:??[OBJECT, ARRAY]) (LINE:2279), block:B:413:0x08e5 */
    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // defpackage.kw8
    public final java.lang.Object invokeSuspend(java.lang.Object r57) {
        /*
            Method dump skipped, instruction units count: 2842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.anp0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
