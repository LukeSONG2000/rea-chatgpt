package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3b0 extends fcb {
    public final HashMap c;
    public final /* synthetic */ q3b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3b0(q3b0 q3b0Var) {
        super(0);
        this.d = q3b0Var;
        this.c = new HashMap();
    }

    @Override // defpackage.fcb
    public final void d(vpg0 vpg0Var) {
        ArrayList arrayList = this.d.b;
        if ((vpg0Var.a.d() & 519) != 0) {
            this.c.remove(vpg0Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                v940 v940Var = (v940) arrayList.get(size);
                int i = v940Var.e;
                boolean z = i > 0;
                int i2 = i - 1;
                v940Var.e = i2;
                if (z && i2 == 0) {
                    v940Var.c();
                }
            }
        }
    }

    @Override // defpackage.fcb
    public final void e(vpg0 vpg0Var) {
        ArrayList arrayList = this.d.b;
        if ((vpg0Var.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((v940) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.fcb
    public final pqg0 f(pqg0 pqg0Var, List list) {
        ArrayList arrayList = this.d.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            vpg0 vpg0Var = (vpg0) list.get(size);
            Integer num = (Integer) this.c.get(vpg0Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = vpg0Var.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i |= iIntValue;
            }
        }
        p2t p2tVarB = p2t.b(pqg0Var.a.i(519), pqg0Var.a.i(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            v940 v940Var = (v940) arrayList.get(size2);
            p2t p2tVar = v940Var.d;
            ArrayList arrayList2 = v940Var.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                jge jgeVar = (jge) arrayList2.get(size3);
                byte b = jgeVar.a;
                if ((b & i) != 0) {
                    u940 u940Var = jgeVar.b;
                    if (!u940Var.d) {
                        u940Var.d = true;
                        h4y h4yVar = u940Var.i;
                        if (h4yVar != null) {
                            ((View) h4yVar.c).setVisibility(0);
                        }
                    }
                    if (b == 1) {
                        int i2 = p2tVar.a;
                        if (i2 > 0) {
                            jgeVar.d(p2tVarB.a / i2);
                        }
                        jgeVar.c(rectF.left);
                    } else if (b == 2) {
                        int i3 = p2tVar.b;
                        if (i3 > 0) {
                            jgeVar.d(p2tVarB.b / i3);
                        }
                        jgeVar.c(rectF.top);
                    } else if (b == 4) {
                        int i4 = p2tVar.c;
                        if (i4 > 0) {
                            jgeVar.d(p2tVarB.c / i4);
                        }
                        jgeVar.c(rectF.right);
                    } else if (b == 8) {
                        int i5 = p2tVar.d;
                        if (i5 > 0) {
                            jgeVar.d(p2tVarB.d / i5);
                        }
                        jgeVar.c(rectF.bottom);
                    }
                }
            }
        }
        return pqg0Var;
    }

    @Override // defpackage.fcb
    public final rec0 g(vpg0 vpg0Var, rec0 rec0Var) {
        if ((vpg0Var.a.d() & 519) != 0) {
            p2t p2tVar = (p2t) rec0Var.c;
            p2t p2tVar2 = (p2t) rec0Var.b;
            int i = p2tVar.a != p2tVar2.a ? 1 : 0;
            if (p2tVar.b != p2tVar2.b) {
                i |= 2;
            }
            if (p2tVar.c != p2tVar2.c) {
                i |= 4;
            }
            if (p2tVar.d != p2tVar2.d) {
                i |= 8;
            }
            this.c.put(vpg0Var, Integer.valueOf(i));
        }
        return rec0Var;
    }
}
