package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yag0 extends kxx0 implements Function2 {
    public final /* synthetic */ zag0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ vga p;
    public final /* synthetic */ sfs q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yag0(zag0 zag0Var, String str, vga vgaVar, sfs sfsVar, Function0 function0, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = zag0Var;
        this.o = str;
        this.p = vgaVar;
        this.q = sfsVar;
        this.r = function0;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yag0(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yag0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wag0 wag0Var;
        vpq0.o(obj);
        zag0 zag0Var = this.n;
        LinkedHashMap linkedHashMap = zag0Var.k;
        if (zag0Var.a()) {
            bo boVar = zag0Var.c.b.a;
            String str = boVar != null ? boVar.b : null;
            if (str != null) {
                if (s4x0.k0(str)) {
                    str = null;
                }
                if (str != null) {
                    j9z j9zVar = zag0Var.h;
                    lxc0.f.getClass();
                    if (j9z.A(j9zVar, lxc0.g, false, 14)) {
                        String str2 = this.o;
                        vga vgaVar = this.p;
                        xag0 xag0Var = new xag0(str2, vgaVar.a);
                        if (linkedHashMap.containsKey(xag0Var)) {
                            wag0Var = (wag0) linkedHashMap.get(xag0Var);
                        } else {
                            wag0Var = new wag0(zag0Var, xag0Var, vgaVar, str);
                            linkedHashMap.put(xag0Var, wag0Var);
                        }
                        if (wag0Var != null) {
                            zag0 zag0Var2 = wag0Var.s;
                            if (!wag0Var.b.equals(vgaVar)) {
                                wag0Var.e();
                                return null;
                            }
                            smw0 smw0Var = wag0Var.g;
                            if (!wag0Var.k) {
                                nag0 nag0Var = new nag0(wag0Var, this.q, this.r, this.s);
                                wag0Var.h.add(nag0Var);
                                Object value = smw0Var.getValue();
                                abg0 abg0Var = abg0.a;
                                if (value == abg0Var && zag0Var2.g.b()) {
                                    smw0Var.n(null, abg0.b);
                                }
                                smw0 smw0Var2 = wag0Var.i;
                                Boolean bool = Boolean.TRUE;
                                smw0Var2.getClass();
                                smw0Var2.n(null, bool);
                                if (smw0Var.getValue() == abg0Var) {
                                    wag0Var.j(nag0Var, new pki(wag0Var, zag0Var2, nag0Var, null, (byte) 7));
                                }
                                return nag0Var;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
