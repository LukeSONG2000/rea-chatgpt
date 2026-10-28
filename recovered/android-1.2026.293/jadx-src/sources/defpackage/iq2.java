package defpackage;

import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iq2(qq2 qq2Var, boolean z) {
        this.a = (byte) 0;
        this.c = qq2Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        ez11 ez11VarK0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                qq2 qq2Var = (qq2) obj2;
                wge0 wge0VarF = qq2Var.c.f();
                if (wge0VarF.contains(qq2Var.b)) {
                    ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                    do {
                        obj = null;
                        if (listIterator.hasPrevious()) {
                            Object objPrevious = listIterator.previous();
                            z1r0 z1r0Var = (z1r0) objPrevious;
                            if (!kdd.l(z1r0Var, qq2Var.b)) {
                                d021 d021Var = z1r0Var instanceof d021 ? (d021) z1r0Var : null;
                                if (d021Var != null && (ez11VarK0 = d021Var.k0()) != null) {
                                    obj = ez11VarK0.a;
                                }
                            }
                            obj = objPrevious;
                        }
                        qq2Var.i((z1r0) obj, z);
                    } while (!kdd.l(obj, qq2Var.a.k0().a));
                    obj = objPrevious;
                    qq2Var.i((z1r0) obj, z);
                }
                return a011Var;
            case 1:
                return Float.valueOf((z || !((g4s0) obj2).d()) ? 0.0f : 1.0f);
            case 2:
                hb10 hb10Var = (hb10) obj2;
                if (z) {
                    hb10.a(hb10Var);
                }
                return a011Var;
            default:
                hq70 hq70Var = (hq70) obj2;
                if (!z) {
                    hq70Var.f();
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ iq2(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
