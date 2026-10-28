package defpackage;

import android.text.SpannableString;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x8x0 implements q5l0 {
    public final eiu a;
    public final tu0 b;
    public int e;
    public boolean f;
    public String g;
    public final Object c = new Object();
    public String d = UUID.randomUUID().toString();
    public final LinkedHashMap h = new LinkedHashMap();

    public x8x0(eiu eiuVar, tu0 tu0Var) {
        this.a = eiuVar;
        this.b = tu0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.q5l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, int i, vwp vwpVar) {
        w8x0 w8x0Var;
        boolean z;
        String str3;
        Object objB;
        String str4;
        qxo0 qxo0Var;
        int i2;
        if (vwpVar instanceof w8x0) {
            w8x0Var = (w8x0) vwpVar;
            int i3 = w8x0Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                w8x0Var.s = i3 - Integer.MIN_VALUE;
            } else {
                w8x0Var = new w8x0(this, vwpVar);
            }
        }
        w8x0 w8x0Var2 = w8x0Var;
        Object obj = w8x0Var2.q;
        yfs yfsVar = yfs.a;
        int i4 = w8x0Var2.s;
        if (i4 == 0) {
            vpq0.o(obj);
            if (str == null) {
                return new qu00(sgy.a);
            }
            Locale localeB = bk5.b().b(0);
            if (localeB == null) {
                localeB = Locale.getDefault();
            }
            synchronized (this.c) {
                z = this.f;
                this.f = true;
                this.e = str.length();
                str3 = this.d;
            }
            if (!z) {
                this.b.g(str3);
            }
            this.b.d();
            qxo0 qxo0Var2 = new qxo0();
            eiu eiuVar = this.a;
            String languageTag = localeB.toLanguageTag();
            w8x0Var2.n = str3;
            w8x0Var2.o = qxo0Var2;
            w8x0Var2.p = i;
            w8x0Var2.s = 1;
            objB = eiuVar.b(str, str2, str3, languageTag, w8x0Var2);
            if (objB == yfsVar) {
                return yfsVar;
            }
            str4 = str3;
            qxo0Var = qxo0Var2;
            i2 = i;
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = w8x0Var2.p;
            qxo0Var = w8x0Var2.o;
            str4 = w8x0Var2.n;
            vpq0.o(obj);
            objB = ((spq0) obj).a;
            i2 = i5;
        }
        if (!(objB instanceof kpq0)) {
            fz7 fz7Var = (fz7) objB;
            List<tz7> listD1 = a0n.D1(fz7Var.a, i2);
            qxo0Var.a = fz7Var.b;
            synchronized (this.c) {
                this.g = fz7Var.b;
                for (tz7 tz7Var : listD1) {
                    this.h.put(tz7Var.a, tz7Var);
                }
            }
            List<tz7> list = listD1;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (tz7 tz7Var2 : list) {
                arrayList.add(new ez7(new SpannableString(tz7Var2.b), new SpannableString(tz7Var2.c), tz7Var2.a));
            }
            objB = new qu00(arrayList);
        }
        if (!(objB instanceof kpq0)) {
            this.b.b(((qu00) objB).a.size(), str4, (String) qxo0Var.a);
        }
        Throwable thA = spq0.a(objB);
        if (thA != null) {
            this.b.h(str4, thA);
        }
        return objB;
    }

    @Override // defpackage.q5l0
    public final void b() {
        synchronized (this.c) {
            this.d = UUID.randomUUID().toString();
            this.e = 0;
            this.f = false;
            this.g = null;
            this.h.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q5l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Locale locale, vwp vwpVar) {
        v8x0 v8x0Var;
        qxo0 qxo0Var;
        Object obj;
        int i;
        String str2;
        qxo0 qxo0Var2;
        Object objL;
        oxo0 oxo0Var;
        if (vwpVar instanceof v8x0) {
            v8x0Var = (v8x0) vwpVar;
            int i2 = v8x0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v8x0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                v8x0Var = new v8x0(this, vwpVar);
            }
        }
        Object obj2 = v8x0Var.r;
        yfs yfsVar = yfs.a;
        int i3 = v8x0Var.t;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj2);
            oxo0 oxo0Var2 = new oxo0();
            qxo0Var = new qxo0();
            synchronized (this.c) {
                obj = this.h.get(str);
                qxo0VarN.a = this.d;
                i = this.e;
                oxo0Var2.a = i;
                str2 = this.g;
                qxo0Var.a = str2;
            }
            tz7 tz7Var = (tz7) obj;
            vax0 vax0Var = tz7Var != null ? tz7Var.d : null;
            tu0 tu0Var = this.b;
            if (vax0Var != null) {
                tu0Var.f(i, (String) qxo0VarN.a, str, str2);
                return ct81.l(tz7Var.d);
            }
            tu0Var.a();
            eiu eiuVar = this.a;
            String str3 = (String) qxo0VarN.a;
            String languageTag = locale.toLanguageTag();
            v8x0Var.n = str;
            v8x0Var.o = qxo0VarN;
            v8x0Var.p = oxo0Var2;
            v8x0Var.q = qxo0Var;
            v8x0Var.t = 1;
            Object objA = eiuVar.a(str, str3, languageTag, v8x0Var);
            if (objA == yfsVar) {
                return yfsVar;
            }
            qxo0Var2 = qxo0VarN;
            objL = objA;
            oxo0Var = oxo0Var2;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var3 = v8x0Var.q;
            oxo0Var = v8x0Var.p;
            qxo0Var2 = v8x0Var.o;
            String str4 = v8x0Var.n;
            vpq0.o(obj2);
            objL = ((spq0) obj2).a;
            qxo0Var = qxo0Var3;
            str = str4;
        }
        boolean z = objL instanceof kpq0;
        if (!z) {
            w4l0 w4l0Var = (w4l0) objL;
            synchronized (this.c) {
                tz7 tz7Var2 = (tz7) this.h.get(str);
                if (tz7Var2 != null) {
                    this.h.put(str, new tz7(tz7Var2.a, tz7Var2.b, tz7Var2.c, w4l0Var.a));
                }
            }
        }
        if (!z) {
            objL = ct81.l(((w4l0) objL).a);
        }
        if (!(objL instanceof kpq0)) {
            this.b.f(oxo0Var.a, (String) qxo0Var2.a, str, (String) qxo0Var.a);
        }
        Throwable thA = spq0.a(objL);
        if (thA != null) {
            this.b.h((String) qxo0Var2.a, thA);
        }
        return objL;
    }
}
