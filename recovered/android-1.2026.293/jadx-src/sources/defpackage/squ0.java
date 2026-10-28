package defpackage;

import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class squ0 {
    public static final ega0 f = mwq.M(6, "SiteDetailMutationCoordinator");
    public final l5v0 a;
    public final wxu0 b;
    public final xwu0 c;
    public final hwp d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public squ0(l5v0 l5v0Var, wxu0 wxu0Var, xwu0 xwu0Var, qu51 qu51Var) {
        this.a = l5v0Var;
        this.b = wxu0Var;
        this.c = xwu0Var;
        this.d = to60.r(qu51Var, "SiteDetailMutationCoordinator", ufy.a);
    }

    public final void a(String str) {
        smw0 smw0Var;
        Object value;
        b5e0 b5e0Var = (b5e0) this.e.get(str);
        if (b5e0Var != null) {
            do {
                smw0Var = (smw0) b5e0Var;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tqu0.a((tqu0) value, 0, 0, false, 5)));
        }
    }

    public final boolean b(String str, UUID uuid) {
        return e(str, 2, new zq((Object) this, (Object) str, (Object) uuid, (twp) null, (byte) 19)) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, qyu0 qyu0Var, vwp vwpVar) {
        rqu0 rqu0Var;
        oxo0 oxo0Var;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        qyu0 qyu0Var2;
        qxo0 qxo0Var3;
        int i;
        Object objH;
        qyu0 qyu0Var3;
        int i2;
        nh01 hh01Var;
        int i3;
        qxo0 qxo0Var4;
        qxo0 qxo0Var5;
        oxo0 oxo0Var2;
        String str3;
        qyu0 qyu0Var4;
        nh01 hh01Var2;
        nh01 mh01Var;
        String str4 = str;
        if (vwpVar instanceof rqu0) {
            rqu0Var = (rqu0) vwpVar;
            int i4 = rqu0Var.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                rqu0Var.v = i4 - Integer.MIN_VALUE;
            } else {
                rqu0Var = new rqu0(this, vwpVar);
            }
        }
        Object objF = rqu0Var.t;
        int i5 = rqu0Var.v;
        ega0 ega0Var = f;
        l5v0 l5v0Var = this.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i5 == 0) {
                    vpq0.o(objF);
                    oxo0Var = new oxo0();
                    qxo0Var = new qxo0();
                    qxo0Var2 = new qxo0();
                    if (str2 == null) {
                        qyu0Var3 = qyu0Var;
                        i2 = 0;
                        if (qyu0Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        rqu0Var.n = null;
                        rqu0Var.o = null;
                        rqu0Var.p = oxo0Var;
                        rqu0Var.q = qxo0Var;
                        rqu0Var.r = qxo0Var2;
                        rqu0Var.s = i3;
                        rqu0Var.v = 2;
                        objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                        if (objF != yfsVar) {
                        }
                        return yfsVar;
                    }
                    try {
                        rqu0Var.n = str4;
                        qyu0Var2 = qyu0Var;
                        try {
                            rqu0Var.o = qyu0Var2;
                            rqu0Var.p = oxo0Var;
                            rqu0Var.q = qxo0Var;
                            rqu0Var.r = qxo0Var2;
                            rqu0Var.s = 1;
                            rqu0Var.v = 1;
                            objH = l5v0Var.h(str4, str2, rqu0Var);
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            qxo0Var3 = qxo0Var2;
                            i = 1;
                            hh01Var = new ih01(e);
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (hh01Var instanceof mh01) {
                            }
                            if (!(hh01Var instanceof gh01)) {
                            }
                            str4 = str3;
                            qyu0Var3 = qyu0Var4;
                            i2 = i;
                            qxo0Var2 = qxo0Var3;
                            if (qyu0Var3.a.isEmpty()) {
                            }
                            i3 = i2 + 1;
                            rqu0Var.n = null;
                            rqu0Var.o = null;
                            rqu0Var.p = oxo0Var;
                            rqu0Var.q = qxo0Var;
                            rqu0Var.r = qxo0Var2;
                            rqu0Var.s = i3;
                            rqu0Var.v = 2;
                            objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                            if (objF != yfsVar) {
                            }
                            return yfsVar;
                        } catch (SerializationException e2) {
                            e = e2;
                            qxo0Var3 = qxo0Var2;
                            i = 1;
                            hh01Var = new kh01((Throwable) e);
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (hh01Var instanceof mh01) {
                            }
                            if (!(hh01Var instanceof gh01)) {
                            }
                            str4 = str3;
                            qyu0Var3 = qyu0Var4;
                            i2 = i;
                            qxo0Var2 = qxo0Var3;
                            if (qyu0Var3.a.isEmpty()) {
                            }
                            i3 = i2 + 1;
                            rqu0Var.n = null;
                            rqu0Var.o = null;
                            rqu0Var.p = oxo0Var;
                            rqu0Var.q = qxo0Var;
                            rqu0Var.r = qxo0Var2;
                            rqu0Var.s = i3;
                            rqu0Var.v = 2;
                            objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                            if (objF != yfsVar) {
                            }
                            return yfsVar;
                        } catch (Exception e3) {
                            e = e3;
                            qxo0Var3 = qxo0Var2;
                            i = 1;
                            if (xcq0.j(e)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (hh01Var instanceof mh01) {
                            }
                            if (!(hh01Var instanceof gh01)) {
                            }
                            str4 = str3;
                            qyu0Var3 = qyu0Var4;
                            i2 = i;
                            qxo0Var2 = qxo0Var3;
                            if (qyu0Var3.a.isEmpty()) {
                            }
                            i3 = i2 + 1;
                            rqu0Var.n = null;
                            rqu0Var.o = null;
                            rqu0Var.p = oxo0Var;
                            rqu0Var.q = qxo0Var;
                            rqu0Var.r = qxo0Var2;
                            rqu0Var.s = i3;
                            rqu0Var.v = 2;
                            objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                            if (objF != yfsVar) {
                            }
                            return yfsVar;
                        }
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        qyu0Var2 = qyu0Var;
                    } catch (SerializationException e5) {
                        e = e5;
                        qyu0Var2 = qyu0Var;
                    } catch (Exception e6) {
                        e = e6;
                        qyu0Var2 = qyu0Var;
                    }
                    if (objH != yfsVar) {
                        qxo0Var3 = qxo0Var2;
                        i = 1;
                        hh01Var = new mh01((nh01) objH);
                        if (!(hh01Var instanceof mh01)) {
                        }
                        if (hh01Var instanceof mh01) {
                        }
                        if (!(hh01Var instanceof gh01)) {
                        }
                        str4 = str3;
                        qyu0Var3 = qyu0Var4;
                        i2 = i;
                        qxo0Var2 = qxo0Var3;
                        if (qyu0Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        rqu0Var.n = null;
                        rqu0Var.o = null;
                        rqu0Var.p = oxo0Var;
                        rqu0Var.q = qxo0Var;
                        rqu0Var.r = qxo0Var2;
                        rqu0Var.s = i3;
                        rqu0Var.v = 2;
                        objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                        if (objF != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (i5 == 1) {
                    int i6 = rqu0Var.s;
                    qxo0 qxo0Var6 = rqu0Var.r;
                    qxo0Var = rqu0Var.q;
                    oxo0Var = rqu0Var.p;
                    qyu0 qyu0Var5 = rqu0Var.o;
                    String str5 = rqu0Var.n;
                    try {
                        vpq0.o(objF);
                        objH = objF;
                        qyu0Var2 = qyu0Var5;
                        qxo0Var3 = qxo0Var6;
                        i = i6;
                        str4 = str5;
                        try {
                            hh01Var = new mh01((nh01) objH);
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                            hh01Var = new ih01(e);
                        } catch (SerializationException e8) {
                            e = e8;
                            hh01Var = new kh01((Throwable) e);
                        } catch (Exception e9) {
                            e = e9;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        }
                    } catch (TimeoutCancellationException e10) {
                        e = e10;
                        qyu0Var2 = qyu0Var5;
                        qxo0Var3 = qxo0Var6;
                        i = i6;
                        str4 = str5;
                        hh01Var = new ih01(e);
                        if (!(hh01Var instanceof mh01)) {
                        }
                        if (hh01Var instanceof mh01) {
                        }
                        if (!(hh01Var instanceof gh01)) {
                        }
                        str4 = str3;
                        qyu0Var3 = qyu0Var4;
                        i2 = i;
                        qxo0Var2 = qxo0Var3;
                        if (qyu0Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        try {
                            rqu0Var.n = null;
                            rqu0Var.o = null;
                            rqu0Var.p = oxo0Var;
                            rqu0Var.q = qxo0Var;
                            rqu0Var.r = qxo0Var2;
                            rqu0Var.s = i3;
                            rqu0Var.v = 2;
                            objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                            if (objF != yfsVar) {
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e11) {
                            e = e11;
                            qxo0Var4 = qxo0Var2;
                            qxo0Var5 = qxo0Var;
                            oxo0Var2 = oxo0Var;
                            hh01Var2 = new ih01(e);
                            mh01Var = hh01Var2;
                            oxo0Var = oxo0Var2;
                            qxo0Var = qxo0Var5;
                            qxo0Var2 = qxo0Var4;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            if (mh01Var instanceof mh01) {
                            }
                            if (mh01Var instanceof gh01) {
                            }
                            i2 = i3;
                            String str6 = (String) qxo0Var.a;
                            myu0 myu0Var = (myu0) qxo0Var2.a;
                            int i7 = oxo0Var.a;
                            return new zru0(str6, myu0Var, i7 == 0 ? 0 : i7 == i2 ? 4 : 5);
                        } catch (SerializationException e12) {
                            e = e12;
                            qxo0Var4 = qxo0Var2;
                            qxo0Var5 = qxo0Var;
                            oxo0Var2 = oxo0Var;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var = hh01Var2;
                            oxo0Var = oxo0Var2;
                            qxo0Var = qxo0Var5;
                            qxo0Var2 = qxo0Var4;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            if (mh01Var instanceof mh01) {
                            }
                            if (mh01Var instanceof gh01) {
                            }
                            i2 = i3;
                            String str62 = (String) qxo0Var.a;
                            myu0 myu0Var2 = (myu0) qxo0Var2.a;
                            int i72 = oxo0Var.a;
                            return new zru0(str62, myu0Var2, i72 == 0 ? 0 : i72 == i2 ? 4 : 5);
                        } catch (Exception e13) {
                            e = e13;
                            qxo0Var4 = qxo0Var2;
                            qxo0Var5 = qxo0Var;
                            oxo0Var2 = oxo0Var;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var2;
                            oxo0Var = oxo0Var2;
                            qxo0Var = qxo0Var5;
                            qxo0Var2 = qxo0Var4;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            if (mh01Var instanceof mh01) {
                            }
                            if (mh01Var instanceof gh01) {
                            }
                            i2 = i3;
                            String str622 = (String) qxo0Var.a;
                            myu0 myu0Var22 = (myu0) qxo0Var2.a;
                            int i722 = oxo0Var.a;
                            return new zru0(str622, myu0Var22, i722 == 0 ? 0 : i722 == i2 ? 4 : 5);
                        }
                    } catch (SerializationException e14) {
                        e = e14;
                        qyu0Var2 = qyu0Var5;
                        qxo0Var3 = qxo0Var6;
                        i = i6;
                        str4 = str5;
                        hh01Var = new kh01((Throwable) e);
                        if (!(hh01Var instanceof mh01)) {
                        }
                        if (hh01Var instanceof mh01) {
                        }
                        if (!(hh01Var instanceof gh01)) {
                        }
                        str4 = str3;
                        qyu0Var3 = qyu0Var4;
                        i2 = i;
                        qxo0Var2 = qxo0Var3;
                        if (qyu0Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        rqu0Var.n = null;
                        rqu0Var.o = null;
                        rqu0Var.p = oxo0Var;
                        rqu0Var.q = qxo0Var;
                        rqu0Var.r = qxo0Var2;
                        rqu0Var.s = i3;
                        rqu0Var.v = 2;
                        objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                        if (objF != yfsVar) {
                        }
                        return yfsVar;
                    } catch (Exception e15) {
                        e = e15;
                        qyu0Var2 = qyu0Var5;
                        qxo0Var3 = qxo0Var6;
                        i = i6;
                        str4 = str5;
                        if (xcq0.j(e)) {
                        }
                        if (!(hh01Var instanceof mh01)) {
                        }
                        if (hh01Var instanceof mh01) {
                        }
                        if (!(hh01Var instanceof gh01)) {
                        }
                        str4 = str3;
                        qyu0Var3 = qyu0Var4;
                        i2 = i;
                        qxo0Var2 = qxo0Var3;
                        if (qyu0Var3.a.isEmpty()) {
                        }
                        i3 = i2 + 1;
                        rqu0Var.n = null;
                        rqu0Var.o = null;
                        rqu0Var.p = oxo0Var;
                        rqu0Var.q = qxo0Var;
                        rqu0Var.r = qxo0Var2;
                        rqu0Var.s = i3;
                        rqu0Var.v = 2;
                        objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                        if (objF != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (!(hh01Var instanceof mh01)) {
                        hh01Var = (nh01) ((mh01) hh01Var).b;
                    } else if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (hh01Var instanceof mh01) {
                        str3 = str4;
                        qyu0Var4 = qyu0Var2;
                    } else {
                        utu0 utu0Var = (utu0) ((mh01) hh01Var).b;
                        qxo0Var.a = utu0Var.b;
                        wxu0 wxu0Var = this.b;
                        ConcurrentHashMap concurrentHashMap = wxu0Var.b;
                        smw0 smw0Var = wxu0Var.c;
                        Set set = ((xxu0) smw0Var.getValue()).d;
                        String str7 = utu0Var.a;
                        if (set.contains(str7)) {
                            str3 = str4;
                            qyu0Var4 = qyu0Var2;
                        } else {
                            concurrentHashMap.put(str7, utu0Var);
                            while (true) {
                                Object value = smw0Var.getValue();
                                str3 = str4;
                                xxu0 xxu0VarE = (xxu0) value;
                                qyu0Var4 = qyu0Var2;
                                if (xxu0VarE.d.contains(str7)) {
                                    concurrentHashMap.remove(str7, utu0Var);
                                } else {
                                    utu0 utu0VarE = xxu0VarE.e(str7);
                                    xxu0VarE = wxu0.e(xxu0VarE, utu0VarE != null ? cg81.g(utu0VarE, utu0Var) : utu0Var);
                                }
                                if (smw0Var.l(value, xxu0VarE)) {
                                    break;
                                }
                                str4 = str3;
                                qyu0Var2 = qyu0Var4;
                            }
                            wxu0Var.b();
                        }
                    }
                    if (!(hh01Var instanceof gh01)) {
                        ega0.f(ega0Var, "Failed to update Site title", ((gh01) hh01Var).b, null, 12);
                        oxo0Var.a++;
                    }
                    str4 = str3;
                    qyu0Var3 = qyu0Var4;
                    i2 = i;
                    qxo0Var2 = qxo0Var3;
                    if (qyu0Var3.a.isEmpty() || !qyu0Var3.b.isEmpty()) {
                        i3 = i2 + 1;
                        rqu0Var.n = null;
                        rqu0Var.o = null;
                        rqu0Var.p = oxo0Var;
                        rqu0Var.q = qxo0Var;
                        rqu0Var.r = qxo0Var2;
                        rqu0Var.s = i3;
                        rqu0Var.v = 2;
                        objF = l5v0Var.f(str4, qyu0Var3, rqu0Var);
                        if (objF != yfsVar) {
                            qxo0Var4 = qxo0Var2;
                            qxo0Var5 = qxo0Var;
                            oxo0Var2 = oxo0Var;
                            mh01Var = new mh01((nh01) objF);
                            oxo0Var = oxo0Var2;
                            qxo0Var = qxo0Var5;
                            qxo0Var2 = qxo0Var4;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            if (mh01Var instanceof mh01) {
                            }
                            if (mh01Var instanceof gh01) {
                            }
                            i2 = i3;
                        }
                        return yfsVar;
                    }
                } else {
                    if (i5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = rqu0Var.s;
                    qxo0Var4 = rqu0Var.r;
                    qxo0Var5 = rqu0Var.q;
                    oxo0Var2 = rqu0Var.p;
                    try {
                        vpq0.o(objF);
                        try {
                            mh01Var = new mh01((nh01) objF);
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            hh01Var2 = new ih01(e);
                            mh01Var = hh01Var2;
                        } catch (SerializationException e17) {
                            e = e17;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var = hh01Var2;
                        } catch (Exception e18) {
                            e = e18;
                            hh01Var2 = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var2;
                        }
                    } catch (TimeoutCancellationException e19) {
                        e = e19;
                        hh01Var2 = new ih01(e);
                        mh01Var = hh01Var2;
                        oxo0Var = oxo0Var2;
                        qxo0Var = qxo0Var5;
                        qxo0Var2 = qxo0Var4;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        if (mh01Var instanceof mh01) {
                        }
                        if (mh01Var instanceof gh01) {
                        }
                        i2 = i3;
                        String str6222 = (String) qxo0Var.a;
                        myu0 myu0Var222 = (myu0) qxo0Var2.a;
                        int i7222 = oxo0Var.a;
                        return new zru0(str6222, myu0Var222, i7222 == 0 ? 0 : i7222 == i2 ? 4 : 5);
                    } catch (SerializationException e20) {
                        e = e20;
                        hh01Var2 = new kh01((Throwable) e);
                        mh01Var = hh01Var2;
                        oxo0Var = oxo0Var2;
                        qxo0Var = qxo0Var5;
                        qxo0Var2 = qxo0Var4;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        if (mh01Var instanceof mh01) {
                        }
                        if (mh01Var instanceof gh01) {
                        }
                        i2 = i3;
                        String str62222 = (String) qxo0Var.a;
                        myu0 myu0Var2222 = (myu0) qxo0Var2.a;
                        int i72222 = oxo0Var.a;
                        return new zru0(str62222, myu0Var2222, i72222 == 0 ? 0 : i72222 == i2 ? 4 : 5);
                    } catch (Exception e21) {
                        e = e21;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var2;
                        oxo0Var = oxo0Var2;
                        qxo0Var = qxo0Var5;
                        qxo0Var2 = qxo0Var4;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        if (mh01Var instanceof mh01) {
                        }
                        if (mh01Var instanceof gh01) {
                        }
                        i2 = i3;
                        String str622222 = (String) qxo0Var.a;
                        myu0 myu0Var22222 = (myu0) qxo0Var2.a;
                        int i722222 = oxo0Var.a;
                        return new zru0(str622222, myu0Var22222, i722222 == 0 ? 0 : i722222 == i2 ? 4 : 5);
                    }
                    oxo0Var = oxo0Var2;
                    qxo0Var = qxo0Var5;
                    qxo0Var2 = qxo0Var4;
                    if (!(mh01Var instanceof mh01)) {
                        mh01Var = (nh01) ((mh01) mh01Var).b;
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (mh01Var instanceof mh01) {
                        qxo0Var2.a = (myu0) ((mh01) mh01Var).b;
                    }
                    if (mh01Var instanceof gh01) {
                        ega0.f(ega0Var, "Failed to update Site environment", ((gh01) mh01Var).b, null, 12);
                        oxo0Var.a++;
                    }
                    i2 = i3;
                }
                String str6222222 = (String) qxo0Var.a;
                myu0 myu0Var222222 = (myu0) qxo0Var2.a;
                int i7222222 = oxo0Var.a;
                return new zru0(str6222222, myu0Var222222, i7222222 == 0 ? 0 : i7222222 == i2 ? 4 : 5);
            } catch (CancellationException e22) {
                throw e22;
            }
        } catch (CancellationException e23) {
            throw e23;
        }
    }

    public final zpu d(String str, String str2, qyu0 qyu0Var) {
        return e(str, 1, new tw0((byte) 8, (twp) null, (Object) this, (Object) qyu0Var, str, str2));
    }

    public final zpu e(String str, int i, Function2 function2) {
        smw0 smw0Var;
        Object value;
        tqu0 tqu0Var;
        twp twpVar;
        byte b;
        b5e0 b5e0Var = (b5e0) this.e.computeIfAbsent(str, new qqu0(new bzp0((byte) 12)));
        do {
            smw0Var = (smw0) b5e0Var;
            value = smw0Var.getValue();
            tqu0Var = (tqu0) value;
            twpVar = null;
            if (tqu0Var.a != 0 || tqu0Var.c) {
                return null;
            }
            b = 4;
        } while (!smw0Var.l(value, tqu0.a(tqu0Var, i, 0, false, 4)));
        zpu zpuVarU = dve.u(w0a0.I(this.d, "SiteDetailMutationCoordinator/mutate"), null, 0, new zt50((byte) 23, twpVar, (Object) function2, (Object) b5e0Var), 3);
        zpuVarU.O(new rpq0(b5e0Var, b));
        return zpuVarU;
    }

    public final dio0 f(String str) {
        return ist.p((b5e0) this.e.computeIfAbsent(str, new qqu0(new bzp0((byte) 12))));
    }
}
