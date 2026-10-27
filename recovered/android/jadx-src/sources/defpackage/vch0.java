package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vch0 {
    public static final /* synthetic */ int a = 0;

    static {
        gee.O(new udh0("formal", "Formal", "Formal body"), new udh0("concise", "Concise", "Concise body"), new udh0("funny", "Funny", "Funny body"));
        gee.O(new udh0("playful", "Playful", "Playful body"), new udh0("professional", "Professional", "Professional body"), new udh0("over-the-top", "Over-the-top", "Over-the-top body"));
    }

    public static final void a(final wch0 wch0Var, final ur00 ur00Var, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-321606660);
        int i2 = (f1qVar.h(wch0Var) ? 4 : 2) | i | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            udh0 udh0Var = wch0Var.b;
            tiyVar2 = qiy.a;
            if (udh0Var != null) {
                if (wch0Var.a.isEmpty()) {
                    udh0Var = null;
                }
                udh0 udh0Var2 = udh0Var;
                if (udh0Var2 != null) {
                    ekt.b(j5i0.g0(596707789, new sff0(wch0Var, ur00Var, tiyVar2, udh0Var2, (byte) 16), f1qVar), f1qVar, 6);
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
                final byte b = 0;
                function2 = new Function2(wch0Var, ur00Var, tiyVar2, i, b) { // from class: uch0
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ wch0 b;
                    public final /* synthetic */ ur00 c;
                    public final /* synthetic */ tiy d;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        tid0 tid0Var = tid0.a;
                        tiy tiyVar3 = this.d;
                        ur00 ur00Var2 = this.c;
                        wch0 wch0Var2 = this.b;
                        f1q f1qVar2 = (f1q) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                vch0.a(wch0Var2, ur00Var2, tiyVar3, f1qVar2, ovw.V(49));
                                break;
                            default:
                                vch0.a(wch0Var2, ur00Var2, tiyVar3, f1qVar2, ovw.V(49));
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
            }
            return;
        }
        f1qVar.d0();
        tiyVar2 = tiyVar;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(wch0Var, ur00Var, tiyVar2, i, b2) { // from class: uch0
                public final /* synthetic */ byte a;
                public final /* synthetic */ wch0 b;
                public final /* synthetic */ ur00 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar3 = this.d;
                    ur00 ur00Var2 = this.c;
                    wch0 wch0Var2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            vch0.a(wch0Var2, ur00Var2, tiyVar3, f1qVar2, ovw.V(49));
                            break;
                        default:
                            vch0.a(wch0Var2, ur00Var2, tiyVar3, f1qVar2, ovw.V(49));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
