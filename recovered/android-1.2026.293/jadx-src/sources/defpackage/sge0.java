package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sge0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sge0(die0 die0Var, l690 l690Var, String str, a5e0 a5e0Var, i0u i0uVar, oj5 oj5Var, emw0 emw0Var, twp twpVar) {
        super(2, twpVar);
        this.p = die0Var;
        this.q = l690Var;
        this.r = str;
        this.o = a5e0Var;
        this.s = i0uVar;
        this.t = oj5Var;
        this.u = emw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        switch (b) {
            case 0:
                a5e0 a5e0Var = this.o;
                return new sge0(this.p, (ab) obj6, (kx8) obj5, (hie0) obj4, (dvz) obj3, (bn60) obj2, a5e0Var, twpVar);
            default:
                return new sge0((die0) this.p, (l690) obj6, (String) obj5, this.o, (i0u) obj4, (oj5) obj3, (emw0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((sge0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((sge0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Map linkedHashMap;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.p;
        a5e0 a5e0Var = this.o;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                hie0 hie0Var = (hie0) obj4;
                c5r0 c5r0VarA = ff20.a((dvz) obj3);
                bn60 bn60Var = (bn60) obj2;
                String strValueOf = String.valueOf(obj5.hashCode());
                if (!zBooleanValue) {
                    c5r0VarA.b(strValueOf);
                } else {
                    try {
                        if (hie0Var != null) {
                            linkedHashMap = new LinkedHashMap(b2r0.a((z1r0) obj5));
                            linkedHashMap.put("_dd.local.view_instrumentation_type_key", nw21.COMPOSE);
                        } else {
                            linkedHashMap = tgy.a;
                        }
                        String canonicalName = obj5.getClass().getCanonicalName();
                        if (canonicalName == null) {
                            canonicalName = obj5.getClass().getSimpleName();
                        }
                        c5r0VarA.i(strValueOf, canonicalName, linkedHashMap);
                    } catch (Exception e) {
                        bl31.B(bn60Var, 5, zx6.U(an60.b, an60.c), new jw00((byte) 27), e, null, 48);
                    }
                }
                break;
            default:
                vpq0.o(obj);
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    boolean z = ((die0) obj5).b() && ((l690) this.q).b().a(k690.e);
                    String str = (String) this.r;
                    if (str != null) {
                        i0u i0uVar = (i0u) obj4;
                        oj5 oj5Var = (oj5) obj3;
                        emw0 emw0Var = (emw0) obj2;
                        if (z && i0uVar.a(oj5Var, Uri.parse(str))) {
                            a5e0Var.setValue(Boolean.TRUE);
                            ((e4w0) emw0Var.getValue()).d.invoke();
                        }
                    }
                }
                break;
        }
        return a011Var;
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sge0(Object obj, ab abVar, kx8 kx8Var, hie0 hie0Var, dvz dvzVar, bn60 bn60Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = obj;
        this.q = abVar;
        this.r = kx8Var;
        this.s = hie0Var;
        this.t = dvzVar;
        this.u = bn60Var;
        this.o = a5e0Var;
    }
}
