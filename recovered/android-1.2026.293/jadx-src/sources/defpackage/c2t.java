package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c2t {
    public static final k08 a = new k08(0);
    public static final fin b = new fin(-1386586866, new rqn(10), false);

    public static final void a(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1339183247);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.a(i2 & 126, 0, mv10Var, function0, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cm8(z, function0, i, b2);
        }
    }

    public static final String b(x3m x3mVar) {
        Object objPrevious;
        List list = x3mVar.n;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            qkm qkmVar = (qkm) objPrevious;
            if (qkmVar.b == 1 && !z4x0.M(qkmVar.a, "local-turn-", false)) {
                break;
            }
        }
        qkm qkmVar2 = (qkm) objPrevious;
        if (qkmVar2 != null) {
            return qkmVar2.a;
        }
        return null;
    }

    public static ugq0 c(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("current_locale");
            return new ugq0(strG, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Application", e3);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    public static final List d(rkm rkmVar) {
        vkm tkmVar;
        wlm wlmVar = rkmVar.b;
        if (!(wlmVar instanceof ulm)) {
            if (wlmVar instanceof elm) {
                return ((elm) wlmVar).c;
            }
            if (wlmVar instanceof olm) {
                return Collections.singletonList(new skm(((olm) wlmVar).a));
            }
            if (!(wlmVar instanceof nlm)) {
                return sgy.a;
            }
            nlm nlmVar = (nlm) wlmVar;
            String str = nlmVar.b;
            if (str == null) {
                str = nlmVar.c;
            }
            List listV = zx6.V(str);
            ArrayList arrayList = new ArrayList(b0n.o0(listV, 10));
            Iterator it = listV.iterator();
            while (it.hasNext()) {
                arrayList.add(new skm((String) it.next()));
            }
            return arrayList;
        }
        ulm ulmVar = (ulm) wlmVar;
        List arrayList2 = ulmVar.b;
        if (arrayList2.isEmpty()) {
            List<clm> list = ulmVar.c;
            arrayList2 = new ArrayList();
            for (clm clmVar : list) {
                if (clmVar instanceof alm) {
                    tkmVar = new tkm(((alm) clmVar).a);
                } else if (clmVar instanceof xkm) {
                    tkmVar = new skm(((xkm) clmVar).a);
                } else if (clmVar instanceof ykm) {
                    tkmVar = new skm(((ykm) clmVar).a);
                } else if (clmVar instanceof zkm) {
                    tkmVar = new tkm(((zkm) clmVar).b);
                } else {
                    tkmVar = null;
                    if (!(clmVar instanceof blm)) {
                        il.f();
                        return null;
                    }
                }
                if (tkmVar != null) {
                    arrayList2.add(tkmVar);
                }
            }
        }
        return (List) arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (defpackage.z4x0.G(r2, "commentary", true) == false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dlm e(rkm rkmVar) {
        wlm wlmVar = rkmVar.b;
        if (wlmVar instanceof ulm) {
            return dlm.a;
        }
        if (wlmVar instanceof elm) {
            String str = ((elm) wlmVar).b;
            if (!z4x0.G(str, "reasoning", true)) {
            }
            return dlm.b;
        }
        if (!(wlmVar instanceof qlm)) {
            if (wlmVar instanceof plm) {
                return dlm.d;
            }
            if (!(wlmVar instanceof olm) && !(wlmVar instanceof nlm)) {
                if (wlmVar instanceof flm) {
                    return dlm.e;
                }
                if (wlmVar instanceof klm) {
                    return dlm.f;
                }
                if (wlmVar instanceof llm) {
                    return dlm.g;
                }
                if (wlmVar instanceof hlm) {
                    return dlm.h;
                }
                if (wlmVar instanceof vlm) {
                    return dlm.i;
                }
                if (wlmVar instanceof glm) {
                    return dlm.j;
                }
                if (wlmVar instanceof ilm) {
                    return dlm.k;
                }
                if (wlmVar instanceof jlm) {
                    return dlm.l;
                }
                if ((wlmVar instanceof mlm) || (wlmVar instanceof rlm) || (wlmVar instanceof slm) || (wlmVar instanceof tlm)) {
                    return dlm.m;
                }
                il.f();
                return null;
            }
            return dlm.c;
        }
        return dlm.b;
    }

    public static final String f(rkm rkmVar) {
        wlm wlmVar = rkmVar.b;
        if (wlmVar instanceof elm) {
            return ((elm) wlmVar).b;
        }
        if (wlmVar instanceof qlm) {
            return ((qlm) wlmVar).b;
        }
        if (wlmVar instanceof plm) {
            return ((plm) wlmVar).b;
        }
        return null;
    }

    public static final xlm g(rkm rkmVar) {
        wlm wlmVar = rkmVar.b;
        if (wlmVar instanceof flm) {
            return ((flm) wlmVar).c;
        }
        if (wlmVar instanceof klm) {
            return ((klm) wlmVar).c;
        }
        if (wlmVar instanceof llm) {
            return ((llm) wlmVar).c;
        }
        if (wlmVar instanceof hlm) {
            return ((hlm) wlmVar).c;
        }
        if (wlmVar instanceof vlm) {
            return ((vlm) wlmVar).c;
        }
        if (wlmVar instanceof glm) {
            return ((glm) wlmVar).b;
        }
        return null;
    }

    public static final String h(rkm rkmVar) {
        wlm wlmVar = rkmVar.b;
        if (wlmVar instanceof ulm) {
            return ((ulm) wlmVar).a;
        }
        if (wlmVar instanceof elm) {
            return ((elm) wlmVar).a;
        }
        if (wlmVar instanceof qlm) {
            return ((qlm) wlmVar).a;
        }
        if (wlmVar instanceof plm) {
            return ((plm) wlmVar).a;
        }
        if (!(wlmVar instanceof mlm) && !(wlmVar instanceof olm) && !(wlmVar instanceof rlm) && !(wlmVar instanceof nlm)) {
            if (wlmVar instanceof flm) {
                return ((flm) wlmVar).b;
            }
            if (wlmVar instanceof klm) {
                return ((klm) wlmVar).b;
            }
            if (wlmVar instanceof llm) {
                return ((llm) wlmVar).b;
            }
            if (wlmVar instanceof hlm) {
                return ((hlm) wlmVar).b;
            }
            if (wlmVar instanceof vlm) {
                return ((vlm) wlmVar).b;
            }
            if (wlmVar instanceof glm) {
                return ((glm) wlmVar).a;
            }
            if (wlmVar instanceof ilm) {
                return ((ilm) wlmVar).a;
            }
            if (wlmVar instanceof jlm) {
                return ((jlm) wlmVar).a;
            }
            if (!(wlmVar instanceof slm) && !(wlmVar instanceof tlm)) {
                il.f();
            }
        }
        return null;
    }

    public static final boolean i(qkm qkmVar) {
        int i;
        List list = qkmVar.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (j((rkm) it.next())) {
                    return true;
                }
            }
        }
        return qkmVar.d != null || (i = qkmVar.b) == 2 || i == 3 || i == 4;
    }

    public static final boolean j(rkm rkmVar) {
        return (e(rkmVar) == dlm.a || e(rkmVar) == dlm.m) ? false : true;
    }

    public static final smz k(vu21 vu21Var, irz irzVar, qo01 qo01Var) {
        return new smz(vu21Var, irzVar, qo01Var);
    }

    public static final y5h0 l(yqh0 yqh0Var, cmh0 cmh0Var, twh0 twh0Var, y8i0 y8i0Var, kph0 kph0Var, lni0 lni0Var, n1f n1fVar, nzg0 nzg0Var, wvz0 wvz0Var, j9z j9zVar, sl70 sl70Var, h1p h1pVar, vu21 vu21Var, fy1 fy1Var) {
        return new y5h0(yqh0Var, cmh0Var, twh0Var, y8i0Var, kph0Var, lni0Var, n1fVar, nzg0Var, wvz0Var, j9zVar, sl70Var, h1pVar, vu21Var, fy1Var);
    }

    public static final r380 m(wu51 wu51Var, db2 db2Var) {
        return new r380(wu51Var, db2Var);
    }

    public static final je80 n(Object obj) {
        return (je80) obj;
    }

    public static final je80 o(Object obj) {
        return (je80) obj;
    }

    public static final qkm p(x3m x3mVar, lml lmlVar) {
        qkm qkmVar = (qkm) a0n.b1(x3mVar.n);
        if (qkmVar == null || !lmlVar.b || !kdd.l(qkmVar.a, lmlVar.a) || qkmVar.b != 1) {
            return null;
        }
        List list = qkmVar.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (j((rkm) it.next())) {
                    return null;
                }
            }
        }
        return qkmVar;
    }

    public static void q(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            s67.F(view, charSequence);
            return;
        }
        qoz0 qoz0Var = qoz0.k;
        if (qoz0Var != null && qoz0Var.a == view) {
            qoz0.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new qoz0(view, charSequence);
            return;
        }
        qoz0 qoz0Var2 = qoz0.l;
        if (qoz0Var2 != null && qoz0Var2.a == view) {
            qoz0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
