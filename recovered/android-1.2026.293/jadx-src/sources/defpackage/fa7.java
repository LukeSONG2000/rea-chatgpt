package defpackage;

import com.google.android.material.textfield.TextInputLayout;
import com.openai.feature.conversations.impl.conversation.stream.a;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fa7 implements ns9, vcy0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public fa7(tj2 tj2Var) {
        this.d = new e170(pvr.d, new tng((byte) 25), new ewr(1, null), new z5d(2, null, (byte) 3), tj2Var);
    }

    @Override // defpackage.ns9
    public Object a(Object obj, String str, List list, ft9 ft9Var) {
        m870 m870Var = (m870) obj;
        n970 n970Var = (n970) this.c;
        String strB = ((ilq) this.a).b();
        h9v h9vVar = (h9v) this.d;
        g970 g970Var = new g970(strB, m870Var.m, h9vVar.b);
        String str2 = m870Var.b;
        Integer num = h9vVar.e;
        int iIntValue = num != null ? num.intValue() : m870Var.a.length();
        boolean zB = m870Var.b();
        String str3 = h9vVar.f;
        if (str3 == null) {
            str3 = m870Var.f;
        }
        String str4 = str3;
        Double d = h9vVar.g;
        int i = r970.a[h9vVar.i.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                il.f();
                return null;
            }
        }
        return n970Var.a(new o970(g970Var, new f970(str2, iIntValue, zB, str4, d, i2, m870Var.h), new z870(str, list)), ft9Var);
    }

    public String b() {
        return (String) this.a;
    }

    @Override // defpackage.ns9
    public Object c(rw rwVar) {
        h9v h9vVar = (h9v) this.d;
        return f(h9vVar.b, h9vVar.c, h9vVar.d, h9vVar.h, rwVar);
    }

    public String d() {
        return (String) this.b;
    }

    public String e() {
        return (String) this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(String str, int i, int i2, Integer num, vwp vwpVar) {
        a970 a970Var;
        m870 m870VarX;
        if (vwpVar instanceof a970) {
            a970Var = (a970) vwpVar;
            int i3 = a970Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                a970Var.r = i3 - Integer.MIN_VALUE;
            } else {
                a970Var = new a970(this, vwpVar);
            }
        }
        Object objG = a970Var.p;
        int i4 = a970Var.r;
        if (i4 == 0) {
            vpq0.o(objG);
            a970Var.n = num;
            a970Var.o = i2;
            a970Var.r = 1;
            objG = g(str, i, i2, a970Var);
            Object obj = yfs.a;
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = a970Var.o;
            num = a970Var.n;
            vpq0.o(objG);
        }
        ntp ntpVar = (ntp) objG;
        if (ntpVar != null) {
            Integer numD = ntpVar.d();
            if (numD == null || numD.intValue() != i2) {
                ntpVar = null;
            }
            if (ntpVar != null) {
                smp smpVarY = ntpVar instanceof smp ? (smp) ntpVar : ntpVar instanceof qip ? c091.y((qip) ntpVar) : null;
                if (smpVarY != null && (m870VarX = c091.x(smpVarY, num)) != null && !s4x0.k0(m870VarX.a)) {
                    return m870VarX;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        if (r14 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, int i, int i2, vwp vwpVar) {
        b970 b970Var;
        fa7 fa7Var;
        String str2;
        int i3;
        int i4;
        if (vwpVar instanceof b970) {
            b970Var = (b970) vwpVar;
            int i5 = b970Var.s;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                b970Var.s = i5 - Integer.MIN_VALUE;
            } else {
                b970Var = new b970(this, vwpVar);
            }
        }
        b970 b970Var2 = b970Var;
        Object objH = b970Var2.q;
        int i6 = b970Var2.s;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(objH);
            k4i k4iVarA = o2p0.a(smp.class);
            b970Var2.n = str;
            b970Var2.o = i;
            b970Var2.p = i2;
            b970Var2.s = 1;
            fa7Var = this;
            str2 = str;
            i3 = i;
            i4 = i2;
            objH = fa7Var.h(str2, i3, i4, k4iVarA, b970Var2);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                vpq0.o(objH);
                return (ntp) objH;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i7 = b970Var2.p;
        int i8 = b970Var2.o;
        String str3 = b970Var2.n;
        vpq0.o(objH);
        fa7Var = this;
        str2 = str3;
        i3 = i8;
        i4 = i7;
        smp smpVar = (smp) objH;
        if (smpVar != null) {
            return smpVar;
        }
        k4i k4iVarA2 = o2p0.a(qip.class);
        b970Var2.n = null;
        b970Var2.o = i3;
        b970Var2.p = i4;
        b970Var2.s = 2;
        objH = fa7Var.h(str2, i3, i4, k4iVarA2, b970Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(String str, int i, int i2, k4i k4iVar, vwp vwpVar) {
        c970 c970Var;
        nh01 hh01Var;
        nh01 mh01Var;
        Integer numD;
        if (vwpVar instanceof c970) {
            c970Var = (c970) vwpVar;
            int i3 = c970Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c970Var.q = i3 - Integer.MIN_VALUE;
            } else {
                c970Var = new c970(this, vwpVar);
            }
        }
        Object objB = c970Var.o;
        int i4 = c970Var.q;
        try {
            if (i4 == 0) {
                vpq0.o(objB);
                fup fupVar = (fup) this.b;
                c970Var.n = i2;
                c970Var.q = 1;
                objB = fupVar.b(str, i, k4iVar, c970Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = c970Var.n;
                vpq0.o(objB);
            }
            mh01Var = new mh01((ntp) objB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        ntp ntpVar = (ntp) mh01Var.a();
        if (ntpVar == null || (numD = ntpVar.d()) == null || numD.intValue() != i2) {
            return null;
        }
        return ntpVar;
    }

    public void i() {
        if (((rou) this.d).w) {
            ((Executor) this.a).execute(new k27(this.b, (byte) 6));
            jst.a();
        } else {
            sh21 sh21Var = (sh21) this.c;
            final rou rouVar = (rou) this.d;
            sh21Var.f(new rh21() { // from class: lou
                @Override // defpackage.rh21
                public final void run() {
                    int i = rou.y;
                    rouVar.c();
                }
            }, true);
        }
    }

    public Object j(eya eyaVar, b3n0 b3n0Var, vwp vwpVar) {
        Object objC = ((e170) this.d).c(eyaVar, new a(this, b3n0Var, null), vwpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    @Override // defpackage.vcy0
    public void onError(vk40 vk40Var) {
        TextInputLayout textInputLayout = (TextInputLayout) this.a;
        if (kdd.l(textInputLayout.getTag(R.id.pi2_leading_image_url), (String) this.b)) {
            textInputLayout.setTag(R.id.pi2_leading_image_url, null);
        }
    }

    @Override // defpackage.vcy0
    public void onSuccess(vk40 vk40Var) {
        TextInputLayout textInputLayout = (TextInputLayout) this.c;
        if (kdd.l(textInputLayout.getTag(R.id.pi2_leading_image_url), (String) this.d)) {
            textInputLayout.setStartIconTintList(null);
            textInputLayout.setStartIconDrawable(dve.q(vk40Var, textInputLayout.getResources()));
            textInputLayout.setStartIconVisible(true);
        }
    }

    public /* synthetic */ fa7(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // defpackage.vcy0
    public void onStart(vk40 vk40Var) {
    }
}
