package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4k implements dak {
    public final /* synthetic */ y4k a;
    public final /* synthetic */ ukl b;

    public u4k(y4k y4kVar, ukl uklVar) {
        this.a = y4kVar;
        this.b = uklVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.dak
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, twp twpVar) {
        t4k t4kVar;
        if (twpVar instanceof t4k) {
            t4kVar = (t4k) twpVar;
            int i = t4kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4kVar.q = i - Integer.MIN_VALUE;
            } else {
                t4kVar = new t4k(this, (vwp) twpVar);
            }
        }
        Object objC = t4kVar.o;
        int i2 = t4kVar.q;
        if (i2 == 0) {
            vpq0.o(objC);
            ukl uklVar = this.b;
            g4k g4kVar = new g4k(jik.a(uklVar.a.a, str), str);
            lik likVarB = b();
            if (likVarB == null) {
                jl.d("Required value was null.");
                return null;
            }
            String str4 = likVarB.a;
            File file = new File(uklVar.d);
            t4kVar.n = str3;
            t4kVar.q = 1;
            y4k y4kVar = this.a;
            y4kVar.getClass();
            objC = y4kVar.c(new n4k(y4kVar, str2, str4, g4kVar, file, null), t4kVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = t4kVar.n;
            vpq0.o(objC);
        }
        kik kikVar = (kik) ((nh01) objC).a();
        if (kikVar != null) {
            return ih61.f(kikVar.a, str3, new Integer(kikVar.b), kikVar.c);
        }
        return null;
    }

    @Override // defpackage.dak
    public final lik b() {
        return (lik) this.a.i.get(this.b.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.dak
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, twp twpVar) {
        s4k s4kVar;
        if (twpVar instanceof s4k) {
            s4kVar = (s4k) twpVar;
            int i = s4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s4kVar.p = i - Integer.MIN_VALUE;
            } else {
                s4kVar = new s4k(this, (vwp) twpVar);
            }
        }
        Object objC = s4kVar.n;
        int i2 = s4kVar.p;
        if (i2 == 0) {
            vpq0.o(objC);
            ukl uklVar = this.b;
            g4k g4kVar = new g4k(jik.a(uklVar.a.a, str), str);
            File file = new File(uklVar.d);
            o5k o5kVar = uklVar.l;
            s4kVar.p = 1;
            y4k y4kVar = this.a;
            y4kVar.getClass();
            objC = y4kVar.c(new o4k(y4kVar, str, o5kVar, g4kVar, file, null, (byte) 0), s4kVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        ukl uklVar2 = (ukl) ((nh01) objC).a();
        if (uklVar2 != null) {
            return ih61.f(uklVar2, null, null, null);
        }
        return null;
    }
}
