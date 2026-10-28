package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e5m0 implements ukz0 {
    public static final e5m0 b = new e5m0(0);
    public static final e5m0 c = new e5m0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ e5m0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ad  */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        t4m0 t4m0VarD;
        wmz0 wmz0Var;
        boolean zEquals;
        boolean zEquals2;
        mys mysVarB;
        Object next;
        String str;
        List list;
        List listSingletonList;
        byte b2 = this.a;
        fkz0 fkz0Var = fkz0.a;
        switch (b2) {
            case 0:
                List listC = rsx0Var.c();
                Iterator itS = gy00.s(listC);
                while (true) {
                    ListIterator listIterator = ((rtq0) itS).a;
                    if (listIterator.hasPrevious()) {
                        lkz0 lkz0Var = ((ycc0) listIterator.previous()).u;
                        t4m0VarD = (lkz0Var == null || (mysVarB = lkz0Var.b()) == null) ? null : mysVarB.d();
                        if (t4m0VarD != null) {
                        }
                    } else {
                        t4m0VarD = null;
                    }
                }
                if (t4m0VarD != null) {
                    ArrayList<ezs> arrayList = new ArrayList();
                    Iterator it = listC.iterator();
                    while (it.hasNext()) {
                        lkz0 lkz0Var2 = ((ycc0) it.next()).u;
                        ezs ezsVarC = lkz0Var2 != null ? lkz0Var2.c() : null;
                        if (ezsVarC != null) {
                            arrayList.add(ezsVarC);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        for (ezs ezsVar : arrayList) {
                            if (kdd.l(ezsVar.d(), "deny")) {
                                String strC = ezsVar.c();
                                String strC2 = t4m0VarD.c();
                                if (strC == null) {
                                    zEquals2 = strC2 == null;
                                    if (!zEquals2) {
                                        wmz0Var = null;
                                    }
                                } else {
                                    if (strC2 != null) {
                                        zEquals2 = strC.equals(strC2);
                                    }
                                    if (!zEquals2) {
                                    }
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z = false;
                        wmz0Var = new wmz0(t4m0VarD, z);
                    } else {
                        for (ezs ezsVar2 : arrayList) {
                            if (kdd.l(ezsVar2.d(), "plugin_suggestion_app_connected")) {
                                String strC3 = ezsVar2.c();
                                String strC4 = t4m0VarD.c();
                                if (strC3 == null) {
                                    zEquals = strC4 == null;
                                    if (zEquals && (ezsVar2.b() == null || kdd.l(ezsVar2.b(), t4m0VarD.b()))) {
                                        if (ezsVar2.a() != null) {
                                            List listA = t4m0VarD.a();
                                            if (!(listA instanceof Collection) || !listA.isEmpty()) {
                                                Iterator it2 = listA.iterator();
                                                while (it2.hasNext()) {
                                                    String strA = ((s4m0) it2.next()).a();
                                                    String strA2 = ezsVar2.a();
                                                    if (strA2 == null ? false : kdd.l(strA, strA2)) {
                                                    }
                                                }
                                            }
                                        }
                                        wmz0Var = new wmz0(t4m0VarD, z);
                                    }
                                } else {
                                    if (strC4 != null) {
                                        zEquals = strC3.equals(strC4);
                                    }
                                    if (zEquals) {
                                        continue;
                                    }
                                }
                            }
                        }
                        z = false;
                        wmz0Var = new wmz0(t4m0VarD, z);
                    }
                } else {
                    wmz0Var = null;
                }
                return ru81.j(rsx0Var, null, wmz0Var, fkz0Var, 8);
            default:
                udp udpVarB = rsx0Var.b();
                if ((udpVarB instanceof mcp) && ((mcp) udpVarB).a()) {
                    udpVarB = null;
                }
                fkz0 fkz0VarA = rsx0Var.a();
                ycc0 ycc0Var = (ycc0) a0n.b1(rsx0Var.c());
                z = ycc0Var != null && i181.m(ycc0Var);
                if (fkz0VarA != fkz0.b || udpVarB != null || z) {
                    fkz0Var = fkz0VarA;
                }
                List listF = rsx0Var.f();
                f210 f210Var = new f210(lzs0.A(new h0n(listF), new ods0((byte) 24)));
                while (true) {
                    if (f210Var.hasNext()) {
                        next = f210Var.next();
                        if (next instanceof wnp) {
                        }
                    } else {
                        next = null;
                    }
                }
                if (!(next instanceof wnp)) {
                    next = null;
                }
                wnp wnpVar = (wnp) next;
                g210 g210VarA = lzs0.A(new h0n(listF), new ezt0((byte) 16));
                qmp0 qmp0Var = new qmp0((byte) 25);
                a1x a1xVarS = lzs0.s(lzs0.A(new h0n(listF), new n101((byte) 7)));
                a1x a1xVarS2 = lzs0.s(lzs0.I(lzs0.z(new h0n(listF), new ics0((byte) 22)), new s3p0((byte) 28)));
                Iterator it3 = listF.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        String str2 = ((ycc0) it3.next()).W;
                        if (str2 != null) {
                            str = str2;
                        }
                    } else {
                        str = null;
                    }
                }
                List listM = lzs0.M(a1xVarS);
                List listM2 = lzs0.M(a1xVarS2);
                z0x z0xVar = new z0x(new f210(g210VarA), qmp0Var);
                if (z0xVar.hasNext()) {
                    Object next2 = z0xVar.next();
                    if (z0xVar.hasNext()) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(next2);
                        while (z0xVar.hasNext()) {
                            arrayList2.add(z0xVar.next());
                        }
                        list = arrayList2;
                        return ru81.j(rsx0Var, udpVarB, new qnz0(listM, wnpVar, listM2, list, str), fkz0Var, 8);
                    }
                    listSingletonList = Collections.singletonList(next2);
                } else {
                    listSingletonList = sgy.a;
                }
                list = listSingletonList;
                return ru81.j(rsx0Var, udpVarB, new qnz0(listM, wnpVar, listM2, list, str), fkz0Var, 8);
        }
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.c(list, (a011) obj, osx0Var);
        }
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                return gg81.p(ycc0Var);
            default:
                return ycc0Var.l == rro0.Y || ycc0Var.g == bxq0.i;
        }
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                return gg81.j(list, ycc0Var, ycc0Var.g != bxq0.g1, false, 8) ? 1 : 3;
            default:
                return super.e(ycc0Var, list, (a011) obj, osx0Var);
        }
    }

    @Override // defpackage.ukz0
    public final Object g() {
        byte b2 = this.a;
        return a011.a;
    }
}
