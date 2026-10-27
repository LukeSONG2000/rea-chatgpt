package defpackage;

import android.text.SpannableString;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uga0 implements gl20 {
    public final bck a;
    public final a70 b;
    public int e;
    public boolean f;
    public String g;
    public final Object c = new Object();
    public String d = UUID.randomUUID().toString();
    public final LinkedHashMap h = new LinkedHashMap();

    public uga0(bck bckVar, a70 a70Var) {
        this.a = bckVar;
        this.b = a70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gl20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Locale locale, cng cngVar) {
        sga0 sga0Var;
        p050 p050Var;
        Object obj;
        int i;
        String str2;
        p050 p050Var2;
        Object objV;
        n050 n050Var;
        if (cngVar instanceof sga0) {
            sga0Var = (sga0) cngVar;
            int i2 = sga0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sga0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                sga0Var = new sga0(this, (eng) cngVar);
            }
        }
        Object obj2 = sga0Var.r;
        boi boiVar = boi.a;
        int i3 = sga0Var.t;
        if (i3 == 0) {
            p050 p050VarO = cya0.o(obj2);
            n050 n050Var2 = new n050();
            p050Var = new p050();
            synchronized (this.c) {
                obj = this.h.get(str);
                p050VarO.a = this.d;
                i = this.e;
                n050Var2.a = i;
                str2 = this.g;
                p050Var.a = str2;
            }
            ex4 ex4Var = (ex4) obj;
            kia0 kia0Var = ex4Var != null ? ex4Var.d : null;
            a70 a70Var = this.b;
            if (kia0Var != null) {
                a70Var.f(i, (String) p050VarO.a, str, str2);
                return ie90.v(ex4Var.d);
            }
            a70Var.c();
            bck bckVar = this.a;
            String str3 = (String) p050VarO.a;
            String languageTag = locale.toLanguageTag();
            sga0Var.n = str;
            sga0Var.o = p050VarO;
            sga0Var.p = n050Var2;
            sga0Var.q = p050Var;
            sga0Var.t = 1;
            Object objA = bckVar.a(str, str3, languageTag, sga0Var);
            if (objA == boiVar) {
                return boiVar;
            }
            p050Var2 = p050VarO;
            objV = objA;
            n050Var = n050Var2;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050 p050Var3 = sga0Var.q;
            n050Var = sga0Var.p;
            p050Var2 = sga0Var.o;
            String str4 = sga0Var.n;
            er50.z(obj2);
            objV = ((br50) obj2).a;
            p050Var = p050Var3;
            str = str4;
        }
        boolean z = objV instanceof uq50;
        if (!z) {
            hk20 hk20Var = (hk20) objV;
            synchronized (this.c) {
                ex4 ex4Var2 = (ex4) this.h.get(str);
                if (ex4Var2 != null) {
                    this.h.put(str, new ex4(ex4Var2.a, ex4Var2.b, ex4Var2.c, hk20Var.a));
                }
            }
        }
        if (!z) {
            objV = ie90.v(((hk20) objV).a);
        }
        if (!(objV instanceof uq50)) {
            this.b.f(n050Var.a, (String) p050Var2.a, str, (String) p050Var.a);
        }
        Throwable thA = br50.a(objV);
        if (thA != null) {
            this.b.h((String) p050Var2.a, thA);
        }
        return objV;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.gl20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, int i, eng engVar) {
        tga0 tga0Var;
        boolean z;
        String str3;
        Object objB;
        String str4;
        String str5;
        p050 p050Var;
        int i2;
        if (engVar instanceof tga0) {
            tga0Var = (tga0) engVar;
            int i3 = tga0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tga0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                tga0Var = new tga0(this, engVar);
            }
        }
        tga0 tga0Var2 = tga0Var;
        Object obj = tga0Var2.r;
        boi boiVar = boi.a;
        int i4 = tga0Var2.t;
        if (i4 == 0) {
            er50.z(obj);
            if (str == null) {
                return new sap(nin.a);
            }
            Locale localeB = jd3.b().b(0);
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
            p050 p050Var2 = new p050();
            bck bckVar = this.a;
            String languageTag = localeB.toLanguageTag();
            tga0Var2.n = str;
            tga0Var2.o = str3;
            tga0Var2.p = p050Var2;
            tga0Var2.q = i;
            tga0Var2.t = 1;
            objB = bckVar.b(str, str2, str3, languageTag, tga0Var2);
            if (objB == boiVar) {
                return boiVar;
            }
            str4 = str;
            str5 = str3;
            p050Var = p050Var2;
            i2 = i;
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = tga0Var2.q;
            p050Var = tga0Var2.p;
            str5 = tga0Var2.o;
            str4 = tga0Var2.n;
            er50.z(obj);
            objB = ((br50) obj).a;
            i2 = i5;
        }
        if (!(objB instanceof uq50)) {
            vw4 vw4Var = (vw4) objB;
            List<ex4> listS1 = fee.s1(vw4Var.a, i2);
            p050Var.a = vw4Var.b;
            synchronized (this.c) {
                this.g = vw4Var.b;
                for (ex4 ex4Var : listS1) {
                    this.h.put(ex4Var.a, ex4Var);
                }
            }
            List<ex4> list = listS1;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (ex4 ex4Var2 : list) {
                arrayList.add(new uw4(new SpannableString(ex4Var2.b), new SpannableString(ex4Var2.c), ex4Var2.a));
            }
            objB = new sap(arrayList);
        }
        if (!(objB instanceof uq50)) {
            this.b.a(str5, str4.length(), (String) p050Var.a, ((sap) objB).a.size());
        }
        Throwable thA = br50.a(objB);
        if (thA != null) {
            this.b.h(str5, thA);
        }
        return objB;
    }

    @Override // defpackage.gl20
    public final void c() {
        synchronized (this.c) {
            this.d = UUID.randomUUID().toString();
            this.e = 0;
            this.f = false;
            this.g = null;
            this.h.clear();
        }
    }
}
