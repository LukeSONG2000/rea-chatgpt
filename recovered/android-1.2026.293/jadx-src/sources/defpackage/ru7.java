package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public ru7(String str, String str2, List list) {
        String str3;
        this.a = list;
        twp twpVar = null;
        List listF0 = str != null ? s4x0.F0(str, new char[]{'-'}, 0, 6) : null;
        listF0 = (listF0 == null || listF0.size() != 3) ? zx6.U("", "", "") : listF0;
        this.b = new jry0((String) listF0.get(0));
        try {
            str3 = (String) list.get(Integer.parseInt((String) listF0.get(1)) - 1);
        } catch (NumberFormatException unused) {
            str3 = str2 == null ? "" : str2;
        }
        this.c = new jry0(str3);
        this.d = new jry0((String) listF0.get(2));
        this.e = new umr(new z3(this, twpVar, (byte) 22), (byte) 1);
    }

    public void a(i4 i4Var) {
        vbj0 vbj0Var = (vbj0) this.a;
        ViewParent parent = ((View) vbj0Var.getValue()).getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        i4 i4Var2 = (i4) this.c;
        if (i4Var2 == i4Var && ((ViewGroup) this.d) == viewGroup) {
            return;
        }
        if (i4Var2 != null) {
            c(i4Var2, null);
        }
        rr71.c(i4Var, (View) vbj0Var.getValue(), (mio) ((vbj0) this.b).getValue());
        viewGroup.getOverlay().add(i4Var);
        this.c = i4Var;
        this.d = viewGroup;
        viewGroup.post(new mhu(this, i4Var, viewGroup));
    }

    public su7 b() {
        if (!"".isEmpty()) {
            jl.d("Missing required properties:".concat(""));
            return null;
        }
        int iIntValue = ((Integer) this.a).intValue();
        int iIntValue2 = ((Integer) this.b).intValue();
        int iIntValue3 = ((Integer) this.c).intValue();
        int iIntValue4 = ((Integer) this.d).intValue();
        int iIntValue5 = ((Integer) this.e).intValue();
        su7 su7Var = new su7(iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5);
        String strConcat = iIntValue == -1 ? " audioSource" : "";
        if (iIntValue2 <= 0) {
            strConcat = strConcat.concat(" captureSampleRate");
        }
        if (iIntValue3 <= 0) {
            strConcat = strConcat.concat(" encodeSampleRate");
        }
        if (iIntValue4 <= 0) {
            strConcat = strConcat.concat(" channelCount");
        }
        if (iIntValue5 == -1) {
            strConcat = strConcat.concat(" audioFormat");
        }
        if (strConcat.isEmpty()) {
            return su7Var;
        }
        ll.f("Required settings missing or non-positive:".concat(strConcat));
        return null;
    }

    public void c(i4 i4Var, ViewGroup viewGroup) {
        ViewGroupOverlay overlay;
        if (((i4) this.c) != i4Var) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.d;
        if (viewGroup == null || viewGroup2 == viewGroup) {
            if (viewGroup2 != null && (overlay = viewGroup2.getOverlay()) != null) {
                overlay.remove(i4Var);
            }
            i4Var.disposeComposition();
            this.c = null;
            this.d = null;
        }
    }

    public Date d() {
        try {
            List listF0 = s4x0.F0(e(), new char[]{'-'}, 0, 6);
            Calendar calendar = Calendar.getInstance();
            calendar.set(1, Integer.parseInt((String) listF0.get(0)));
            calendar.set(2, Integer.parseInt((String) listF0.get(1)) - 1);
            calendar.set(5, Integer.parseInt((String) listF0.get(2)));
            return calendar.getTime();
        } catch (Exception unused) {
            return null;
        }
    }

    public String e() {
        String strA = ((jry0) this.b).a();
        String strA2 = ((jry0) this.c).a();
        String strA3 = ((jry0) this.d).a();
        int iIndexOf = ((List) this.a).indexOf(strA2);
        String strS0 = iIndexOf > -1 ? s4x0.s0(2, String.valueOf(iIndexOf + 1)) : null;
        return (strA == null || strA.length() == 0 || strS0 == null || strS0.length() == 0 || strA3 == null || strA3.length() == 0) ? "" : evx0.u(strA, "-", strS0, "-", strA3);
    }

    public String f(j7o0 j7o0Var) {
        kbn0 kbn0VarM = r381.m(j7o0Var.a);
        if (kbn0VarM == null) {
            return null;
        }
        String str = (String) ((LinkedHashMap) this.a).get(r381.n(kbn0VarM));
        if (str == null || ((LinkedHashMap) this.e).get(str) != kbn0VarM) {
            str = null;
        }
        if (str != null) {
            nr nrVar = (nr) ((LinkedHashMap) this.b).get(str);
            String str2 = nrVar != null ? nrVar.a : null;
            nr nrVar2 = str2 != null ? new nr(str2) : null;
            String str3 = nrVar2 != null ? nrVar2.a : null;
            if (str3 != null) {
                return str3;
            }
        }
        nr nrVar3 = (nr) ((LinkedHashMap) this.d).get(kbn0VarM);
        String str4 = nrVar3 != null ? nrVar3.a : null;
        if (str4 != null) {
            return str4;
        }
        int iOrdinal = kbn0VarM.ordinal();
        if (iOrdinal == 0) {
            return "chatgptgoplan";
        }
        if (iOrdinal == 1) {
            return "chatgptplusplan";
        }
        if (iOrdinal == 2) {
            return "chatgptprolite";
        }
        if (iOrdinal == 3) {
            return "chatgptpro";
        }
        if (iOrdinal == 4) {
            return "chatgptpromax";
        }
        il.f();
        return null;
    }

    public Integer g(String str) {
        kbn0 kbn0VarK = (kbn0) ((LinkedHashMap) this.c).get(new nr(str));
        if (kbn0VarK == null) {
            nlx0.Companion.getClass();
            kbn0VarK = r381.k(mlx0.a(str));
            if (kbn0VarK == null) {
                return null;
            }
        }
        return Integer.valueOf(kbn0VarK.b);
    }

    public void h(View view, mio mioVar, y90 y90Var) {
        vbj0 vbj0Var = (vbj0) this.b;
        vbj0 vbj0Var2 = (vbj0) this.a;
        boolean z = (((View) vbj0Var2.getValue()) == view && ((mio) vbj0Var.getValue()) == mioVar) ? false : true;
        i4 i4Var = (i4) this.c;
        if (!z) {
            i4Var = null;
        }
        if (i4Var != null) {
            c(i4Var, null);
        }
        vbj0Var2.setValue(view);
        vbj0Var.setValue(mioVar);
        ((vbj0) this.e).setValue(y90Var);
        if (i4Var != null) {
            a(i4Var);
        }
    }

    public ru7(View view, mio mioVar, y90 y90Var) {
        this.a = oqq0.q(view);
        this.b = oqq0.q(mioVar);
        this.e = oqq0.q(y90Var);
    }
}
