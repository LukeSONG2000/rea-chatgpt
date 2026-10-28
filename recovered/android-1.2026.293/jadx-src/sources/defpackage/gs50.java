package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gs50 {
    public final wu51 a;
    public final r10 b;
    public final evv c;

    public gs50(wu51 wu51Var, r10 r10Var, evv evvVar) {
        this.a = wu51Var;
        this.b = r10Var;
        this.c = evvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, String str5, vwp vwpVar) {
        fs50 fs50Var;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        List list;
        ioe0 ioe0Var;
        if (vwpVar instanceof fs50) {
            fs50Var = (fs50) vwpVar;
            int i = fs50Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                fs50Var.v = i - Integer.MIN_VALUE;
            } else {
                fs50Var = new fs50(this, vwpVar);
            }
        }
        Object objF = fs50Var.t;
        int i2 = fs50Var.v;
        evv evvVar = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            bo boVar = (bo) this.b.p.getValue();
            fs50Var.n = str;
            fs50Var.o = str2;
            fs50Var.p = str3;
            fs50Var.q = str4;
            fs50Var.r = str5;
            fs50Var.v = 1;
            objF = evvVar.f(boVar, fs50Var);
            if (objF != yfsVar) {
                str6 = str3;
                str7 = str5;
                str8 = str;
                str9 = str4;
                str10 = str2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = fs50Var.s;
            vpq0.o(objF);
            ioe0Var = (ioe0) objF;
            if (!(ioe0Var instanceof hoe0)) {
                return new hoe0(evvVar.b((icq) ((hoe0) ioe0Var).a, list));
            }
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        String str11 = fs50Var.r;
        String str12 = fs50Var.q;
        String str13 = fs50Var.p;
        String str14 = fs50Var.o;
        String str15 = fs50Var.n;
        vpq0.o(objF);
        str10 = str14;
        str8 = str15;
        str7 = str11;
        str9 = str12;
        str6 = str13;
        List list2 = (List) objF;
        tly tlyVar = new tly(str8, str10, str9, str6, str7, list2, null);
        wu51 wu51Var = this.a;
        nyo nyoVar = new nyo(wu51Var, tlyVar, null);
        fs50Var.n = null;
        fs50Var.o = null;
        fs50Var.p = null;
        fs50Var.q = null;
        fs50Var.r = null;
        fs50Var.s = list2;
        fs50Var.v = 2;
        objF = wu51Var.i(nyoVar, fs50Var);
        if (objF != yfsVar) {
            list = list2;
            ioe0Var = (ioe0) objF;
            if (!(ioe0Var instanceof hoe0)) {
            }
        }
        return yfsVar;
    }
}
