package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class omm0 {
    public final hmm0 a;
    public final j9z b;

    public omm0(hmm0 hmm0Var, j9z j9zVar) {
        this.a = hmm0Var;
        this.b = j9zVar;
    }

    public static /* synthetic */ Object e(omm0 omm0Var, List list, String str, Uri uri, vwp vwpVar, int i) {
        return omm0Var.d(list, sgy.a, str, uri, (i & 16) == 0, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        kmm0 kmm0Var;
        if (vwpVar instanceof kmm0) {
            kmm0Var = (kmm0) vwpVar;
            int i = kmm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmm0Var.p = i - Integer.MIN_VALUE;
            } else {
                kmm0Var = new kmm0(this, vwpVar);
            }
        }
        Object objI = kmm0Var.n;
        int i2 = kmm0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            l14 l14Var = new l14(str, str2);
            kmm0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ko(wu51Var, new ke60(l14Var, twpVar, (byte) 21), twpVar, (byte) 29), kmm0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            o14 o14Var = (o14) ((hoe0) ioe0Var).a;
            return new mh01(new imm0(o14Var.a(), o14Var.b(), o14Var.c()));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    public final Object b(List list, List list2, String str, boolean z, vwp vwpVar) {
        if (list.isEmpty()) {
            return new ih01(new IllegalArgumentException("Cannot share images without file ids."));
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(new oc4(Boolean.valueOf(z), (String) it.next(), str));
        }
        y990.f.getClass();
        return d(arrayList, list2, null, null, ((Boolean) j9z.q(this.b, y990.m, false, null, 14)).booleanValue(), vwpVar);
    }

    public final Object c(String str, List list, String str2, Uri uri, vwp vwpVar) {
        return e(this, Collections.singletonList(new xl4(str, list)), str2, uri, vwpVar, 18);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(List list, List list2, String str, Uri uri, boolean z, vwp vwpVar) {
        lmm0 lmm0Var;
        Uri uri2;
        List list3;
        String str2;
        Object objN1;
        if (vwpVar instanceof lmm0) {
            lmm0Var = (lmm0) vwpVar;
            int i = lmm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lmm0Var.s = i - Integer.MIN_VALUE;
            } else {
                lmm0Var = new lmm0(this, vwpVar);
            }
        }
        Object objA = lmm0Var.q;
        int i2 = lmm0Var.s;
        if (i2 == 0) {
            vpq0.o(objA);
            p24 p24Var = new p24(str == null ? "" : str, list);
            lmm0Var.n = list2;
            lmm0Var.o = str;
            lmm0Var.p = uri;
            lmm0Var.s = 1;
            objA = this.a.a(p24Var, z, lmm0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            uri2 = uri;
            list3 = list2;
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Uri uri3 = lmm0Var.p;
            String str3 = lmm0Var.o;
            List list4 = lmm0Var.n;
            vpq0.o(objA);
            uri2 = uri3;
            str2 = str3;
            list3 = list4;
        }
        ioe0 ioe0Var = (ioe0) objA;
        if (ioe0Var instanceof hoe0) {
            objN1 = new mh01(y281.i((m24) ((hoe0) ioe0Var).a));
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            objN1 = ml51.n1((coe0) ioe0Var);
        }
        if (objN1 instanceof mh01) {
            ant0 ant0Var = (ant0) ((mh01) objN1).b;
            return new mh01(new jmm0(ant0Var.b(), ant0Var.a(), list3, uri2, str2, v281.r(new umt0(ant0Var.b(), str2, list3, uri2)), 4));
        }
        if (objN1 instanceof gh01) {
            return objN1;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        mmm0 mmm0Var;
        if (vwpVar instanceof mmm0) {
            mmm0Var = (mmm0) vwpVar;
            int i = mmm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmm0Var.p = i - Integer.MIN_VALUE;
            } else {
                mmm0Var = new mmm0(this, vwpVar);
            }
        }
        Object objI = mmm0Var.n;
        int i2 = mmm0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            mmm0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new dhl0((gx8) wu51Var, (kxx0) new gq(str, twpVar, (byte) 10), twpVar, b), mmm0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, String str3, vwp vwpVar) {
        nmm0 nmm0Var;
        if (vwpVar instanceof nmm0) {
            nmm0Var = (nmm0) vwpVar;
            int i = nmm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nmm0Var.p = i - Integer.MIN_VALUE;
            } else {
                nmm0Var = new nmm0(this, vwpVar);
            }
        }
        Object objI = nmm0Var.n;
        int i2 = nmm0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ga5 ga5Var = new ga5(str2, str3);
            nmm0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new ekh0(str, ga5Var, (twp) null), twpVar, (byte) 26), nmm0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            o14 o14Var = (o14) ((hoe0) ioe0Var).a;
            return new mh01(new imm0(o14Var.a(), o14Var.b(), o14Var.c()));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }
}
