package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f2y0 extends kvi {
    public final HashMap c;
    public final /* synthetic */ h2y0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2y0(h2y0 h2y0Var) {
        super(0);
        this.d = h2y0Var;
        this.c = new HashMap();
    }

    @Override // defpackage.kvi
    public final void d(ig51 ig51Var) {
        ArrayList arrayList = this.d.b;
        if ((ig51Var.a.d() & 519) != 0) {
            this.c.remove(ig51Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                s0o0 s0o0Var = (s0o0) arrayList.get(size);
                int i = s0o0Var.e;
                boolean z = i > 0;
                int i2 = i - 1;
                s0o0Var.e = i2;
                if (z && i2 == 0) {
                    s0o0Var.c();
                }
            }
        }
    }

    @Override // defpackage.kvi
    public final void e(ig51 ig51Var) {
        ArrayList arrayList = this.d.b;
        if ((ig51Var.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((s0o0) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.kvi
    public final ch51 f(ch51 ch51Var, List list) {
        ArrayList arrayList = this.d.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            ig51 ig51Var = (ig51) list.get(size);
            Integer num = (Integer) this.c.get(ig51Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = ig51Var.a.a();
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
        w860 w860VarB = w860.b(ch51Var.a.i(519), ch51Var.a.i(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            s0o0 s0o0Var = (s0o0) arrayList.get(size2);
            w860 w860Var = s0o0Var.d;
            ArrayList arrayList2 = s0o0Var.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                a3n a3nVar = (a3n) arrayList2.get(size3);
                byte b = a3nVar.a;
                if ((b & i) != 0) {
                    r0o0 r0o0Var = a3nVar.b;
                    if (!r0o0Var.d) {
                        r0o0Var.d = true;
                        z1b z1bVar = r0o0Var.i;
                        if (z1bVar != null) {
                            ((View) z1bVar.c).setVisibility(0);
                        }
                    }
                    if (b == 1) {
                        int i2 = w860Var.a;
                        if (i2 > 0) {
                            a3nVar.d(w860VarB.a / i2);
                        }
                        a3nVar.c(rectF.left);
                    } else if (b == 2) {
                        int i3 = w860Var.b;
                        if (i3 > 0) {
                            a3nVar.d(w860VarB.b / i3);
                        }
                        a3nVar.c(rectF.top);
                    } else if (b == 4) {
                        int i4 = w860Var.c;
                        if (i4 > 0) {
                            a3nVar.d(w860VarB.c / i4);
                        }
                        a3nVar.c(rectF.right);
                    } else if (b == 8) {
                        int i5 = w860Var.d;
                        if (i5 > 0) {
                            a3nVar.d(w860VarB.d / i5);
                        }
                        a3nVar.c(rectF.bottom);
                    }
                }
            }
        }
        return ch51Var;
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        if ((ig51Var.a.d() & 519) != 0) {
            w860 w860Var = (w860) ozrVar.c;
            w860 w860Var2 = (w860) ozrVar.b;
            int i = w860Var.a != w860Var2.a ? 1 : 0;
            if (w860Var.b != w860Var2.b) {
                i |= 2;
            }
            if (w860Var.c != w860Var2.c) {
                i |= 4;
            }
            if (w860Var.d != w860Var2.d) {
                i |= 8;
            }
            this.c.put(ig51Var, Integer.valueOf(i));
        }
        return ozrVar;
    }
}
