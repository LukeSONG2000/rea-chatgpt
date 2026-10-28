package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class psu0 extends n19 {
    public static final ega0 p1 = mwq.M(6, "SiteSettingsViewModel");
    public final l5v0 i1;
    public final wxu0 j1;
    public final xwu0 k1;
    public final squ0 l1;
    public final avd m1;
    public final dio0 n1;
    public final b5e0 o1;

    public psu0(l5v0 l5v0Var, wxu0 wxu0Var, xwu0 xwu0Var, squ0 squ0Var, avd avdVar, bzu0 bzu0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, rc81.c((yru0) z1r0Var, ((Boolean) bzu0Var.a().getValue()).booleanValue()));
        this.i1 = l5v0Var;
        this.j1 = wxu0Var;
        this.k1 = xwu0Var;
        this.l1 = squ0Var;
        this.m1 = avdVar;
        dio0 dio0VarF = squ0Var.f(((nsu0) j()).G());
        this.n1 = dio0VarF;
        this.o1 = A(avdVar, new cto0(this, (byte) 13));
        I(dio0VarF, new dib((byte) 9));
        twp twpVar = null;
        u(new d030(this, twpVar, (byte) 28));
        I(bzu0Var.a(), new b1c0((byte) 2));
        u(new h2c0((Object) this, twpVar, (byte) 11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        nsu0 nsu0Var;
        Object value5;
        Object value6;
        String strF;
        Object value7;
        Object value8;
        Object value9;
        oyu0 oyu0VarD;
        Object value10;
        nsu0 nsu0Var2;
        msu0 msu0VarU;
        ArrayList arrayList;
        Object value11;
        nsu0 nsu0Var3;
        oyu0 oyu0VarD2;
        Object value12;
        nsu0 nsu0Var4;
        ArrayList arrayListP1;
        Object value13;
        nsu0 nsu0Var5;
        Object value14;
        nsu0 nsu0Var6;
        Object value15;
        uru0 uru0Var = (uru0) yi60Var;
        if (uru0Var.equals(lru0.a)) {
            y();
            return;
        }
        boolean z = uru0Var instanceof kru0;
        smw0 smw0Var = this.Y;
        if (z) {
            String strE = ((kru0) uru0Var).e();
            if (!((nsu0) j()).i() || ((nsu0) j()).O()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value15 = smw0Var.getValue();
            } while (!smw0Var.l(value15, nsu0.c((nsu0) value15, null, null, null, strE, null, null, null, false, false, null, false, false, null, 0, 65519)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (uru0Var.equals(dru0.a)) {
            if (!((nsu0) j()).i() || ((nsu0) j()).O()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value14 = smw0Var.getValue();
                nsu0Var6 = (nsu0) value14;
            } while (!smw0Var.l(value14, nsu0.c(nsu0Var6, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var6.u(), null, null, false, new oyu0(), 15), false, false, null, 0, 63487)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        Object obj = null;
        Object[] objArr = 0;
        if (uru0Var instanceof qru0) {
            String strE2 = ((qru0) uru0Var).e();
            if (!((nsu0) j()).i() || ((nsu0) j()).O()) {
                return;
            }
            Iterator it = ((nsu0) j()).u().c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((oyu0) next).b(), strE2)) {
                    obj = next;
                    break;
                }
            }
            oyu0 oyu0Var = (oyu0) obj;
            if (oyu0Var == null) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value13 = smw0Var.getValue();
                nsu0Var5 = (nsu0) value13;
            } while (!smw0Var.l(value13, nsu0.c(nsu0Var5, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var5.u(), null, null, false, oyu0Var, 15), false, false, null, 0, 63487)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        byte b = 6;
        if (uru0Var instanceof hru0) {
            L(new yxp0(uru0Var, b));
            return;
        }
        if (uru0Var instanceof jru0) {
            L(new chd0(uru0Var, (byte) 27));
            return;
        }
        if (uru0Var instanceof iru0) {
            L(new rbh0(uru0Var, (byte) 26));
            return;
        }
        boolean z2 = false;
        if (uru0Var.equals(mru0.a)) {
            if (!((nsu0) j()).i() || ((nsu0) j()).O() || (oyu0VarD2 = ((nsu0) j()).u().d()) == null || !rg81.e(oyu0VarD2, ((nsu0) j()).u().c(), ((nsu0) j()).u().e())) {
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value12 = smw0Var.getValue();
                nsu0Var4 = (nsu0) value12;
                Iterator it2 = nsu0Var4.u().c().iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    } else if (kdd.l(((oyu0) it2.next()).b(), oyu0VarD2.b())) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i == -1) {
                    arrayListP1 = a0n.p1(nsu0Var4.u().c(), oyu0VarD2);
                } else {
                    ArrayList arrayList2 = new ArrayList(nsu0Var4.u().c());
                    arrayList2.set(i, oyu0VarD2);
                    arrayListP1 = arrayList2;
                }
            } while (!smw0Var.l(value12, nsu0.c(nsu0Var4, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var4.u(), null, arrayListP1, false, null, 13), false, false, null, 0, 63487)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (uru0Var.equals(fru0.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value11 = smw0Var.getValue();
                nsu0Var3 = (nsu0) value11;
            } while (!smw0Var.l(value11, nsu0.c(nsu0Var3, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var3.u(), null, null, false, null, 15), false, false, null, 0, 63487)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (uru0Var.equals(oru0.a)) {
            if (!((nsu0) j()).i() || ((nsu0) j()).O() || (oyu0VarD = ((nsu0) j()).u().d()) == null) {
                return;
            }
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value10 = smw0Var.getValue();
                nsu0Var2 = (nsu0) value10;
                msu0VarU = nsu0Var2.u();
                List listC = nsu0Var2.u().c();
                arrayList = new ArrayList();
                for (Object obj2 : listC) {
                    if (!kdd.l(((oyu0) obj2).b(), oyu0VarD.b())) {
                        arrayList.add(obj2);
                    }
                }
            } while (!smw0Var.l(value10, nsu0.c(nsu0Var2, null, null, null, null, null, null, null, false, false, msu0.b(msu0VarU, null, arrayList, false, null, 13), false, false, null, 0, 63487)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        boolean zEquals = uru0Var.equals(tru0.a);
        squ0 squ0Var = this.l1;
        if (zEquals) {
            nsu0 nsu0Var7 = (nsu0) j();
            if (nsu0Var7.o()) {
                if (nsu0Var7.F()) {
                    strF = rg81.f(nsu0Var7.t());
                    if (strF == null) {
                        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                        do {
                            value9 = smw0Var.getValue();
                        } while (!smw0Var.l(value9, nsu0.c((nsu0) value9, null, null, null, null, null, null, null, false, false, null, false, false, null, 2, 32767)));
                        g3q g3qVar7 = this.h1;
                        if (g3qVar7 != null) {
                            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                            if (kdd.l(bmw0Var13, bmw0Var14)) {
                                return;
                            }
                            g3qVar7.invoke(bmw0Var13, bmw0Var14);
                            return;
                        }
                        return;
                    }
                } else {
                    strF = null;
                }
                qyu0 qyu0VarX = nsu0Var7.x();
                if (qyu0VarX == null) {
                    bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                    do {
                        value8 = smw0Var.getValue();
                    } while (!smw0Var.l(value8, nsu0.c((nsu0) value8, null, null, null, null, null, null, null, false, false, null, false, false, null, 3, 32767)));
                    g3q g3qVar8 = this.h1;
                    if (g3qVar8 != null) {
                        bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var15, bmw0Var16)) {
                            return;
                        }
                        g3qVar8.invoke(bmw0Var15, bmw0Var16);
                        return;
                    }
                    return;
                }
                zpu zpuVarD = squ0Var.d(nsu0Var7.G(), strF, qyu0VarX);
                if (zpuVarD == null) {
                    return;
                }
                bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, nsu0.c((nsu0) value7, null, null, null, null, null, null, null, false, false, null, true, false, null, 0, 28671)));
                g3q g3qVar9 = this.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var17, bmw0Var18)) {
                        g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    }
                }
                u(new yis0(b, objArr == true ? 1 : 0, zpuVarD, this));
                return;
            }
            return;
        }
        boolean zEquals2 = uru0Var.equals(rru0.a);
        xwu0 xwu0Var = this.k1;
        if (zEquals2) {
            if (((nsu0) j()).g()) {
                String strG = ((nsu0) j()).G();
                bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, nsu0.c((nsu0) value6, null, null, null, null, null, null, null, false, false, null, false, false, new lsu0(), 0, 16383)));
                g3q g3qVar10 = this.h1;
                if (g3qVar10 != null) {
                    bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var19, bmw0Var20)) {
                        g3qVar10.invoke(bmw0Var19, bmw0Var20);
                    }
                }
                xwu0Var.a.b(new k4h(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS, strG, null, null, null, null, null, null, 8184));
                return;
            }
            return;
        }
        if (uru0Var.equals(eru0.a)) {
            if (((nsu0) j()).J() || ((nsu0) j()).p() == null) {
                return;
            }
            String strG2 = ((nsu0) j()).G();
            bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, nsu0.c((nsu0) value5, null, null, null, null, null, null, null, false, false, null, false, false, null, 0, 49151)));
            g3q g3qVar11 = this.h1;
            if (g3qVar11 != null) {
                bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var21, bmw0Var22)) {
                    g3qVar11.invoke(bmw0Var21, bmw0Var22);
                }
            }
            xwu0Var.a.b(new k4h(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS, strG2, null, null, null, null, null, null, 8184));
            return;
        }
        if (uru0Var instanceof gru0) {
            String strE3 = ((gru0) uru0Var).e();
            if (((nsu0) j()).p() == null || ((nsu0) j()).O()) {
                return;
            }
            bmw0 bmw0Var23 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                nsu0Var = (nsu0) value4;
            } while (!smw0Var.l(value4, nsu0.c(nsu0Var, null, null, null, null, null, null, null, false, false, null, false, false, nsu0Var.p() != null ? lsu0.a(strE3) : null, 0, 49151)));
            g3q g3qVar12 = this.h1;
            if (g3qVar12 != null) {
                bmw0 bmw0Var24 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var23, bmw0Var24)) {
                    return;
                }
                g3qVar12.invoke(bmw0Var23, bmw0Var24);
                return;
            }
            return;
        }
        boolean zEquals3 = uru0Var.equals(nru0.a);
        dio0 dio0Var = this.n1;
        if (zEquals3) {
            if (((nsu0) j()).f() && squ0Var.b(((nsu0) j()).G(), UUID.randomUUID())) {
                bmw0 bmw0Var25 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, nsu0.c((nsu0) value2, null, null, null, null, null, null, null, false, false, null, false, false, null, 0, 49151)));
                g3q g3qVar13 = this.h1;
                if (g3qVar13 != null) {
                    bmw0 bmw0Var26 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var25, bmw0Var26)) {
                        g3qVar13.invoke(bmw0Var25, bmw0Var26);
                    }
                }
                if (((tqu0) dio0Var.a.getValue()).b() == 2) {
                    bmw0 bmw0Var27 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, nsu0.c((nsu0) value3, null, null, null, null, null, null, null, false, false, null, false, true, null, 0, 57343)));
                    g3q g3qVar14 = this.h1;
                    if (g3qVar14 != null) {
                        bmw0 bmw0Var28 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var27, bmw0Var28)) {
                            return;
                        }
                        g3qVar14.invoke(bmw0Var27, bmw0Var28);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (uru0Var.equals(sru0.a)) {
            K();
            return;
        }
        if (!uru0Var.equals(pru0.a)) {
            il.f();
            return;
        }
        int iB = ((nsu0) j()).B();
        if (iB == 1 && !((nsu0) j()).I()) {
            z2 = true;
        }
        if (iB == ((tqu0) dio0Var.a.getValue()).c()) {
            squ0Var.a(((nsu0) j()).G());
        }
        bmw0 bmw0Var29 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, nsu0.c((nsu0) value, null, null, null, null, null, null, null, false, false, null, false, false, null, 0, 32767)));
        g3q g3qVar15 = this.h1;
        if (g3qVar15 != null) {
            bmw0 bmw0Var30 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var29, bmw0Var30)) {
                g3qVar15.invoke(bmw0Var29, bmw0Var30);
            }
        }
        if (z2) {
            y();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f2, code lost:
    
        if (r1 == r11) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        osu0 osu0Var;
        String str2;
        Object value;
        nsu0 nsu0Var;
        msu0 msu0VarB;
        int iB;
        smw0 smw0Var;
        Object value2;
        nsu0 nsu0Var2;
        msu0 msu0VarA;
        int iC;
        if (vwpVar instanceof osu0) {
            osu0Var = (osu0) vwpVar;
            int i = osu0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                osu0Var.q = i - Integer.MIN_VALUE;
            } else {
                osu0Var = new osu0(this, vwpVar);
            }
        }
        Object objZ = osu0Var.o;
        int i2 = osu0Var.q;
        int i3 = 1;
        a011 a011Var = a011.a;
        dio0 dio0Var = this.n1;
        smw0 smw0Var2 = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            urm urmVar = new urm((byte) 10);
            str2 = str;
            osu0Var.n = str2;
            osu0Var.q = 1;
            if (sht.z(this.o1, urmVar, osu0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = osu0Var.n;
                vpq0.o(objZ);
                if (!((tqu0) objZ).d()) {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                        nsu0Var = (nsu0) value;
                        msu0VarB = msu0.b(nsu0Var.u(), null, null, true, null, 23);
                        iB = nsu0Var.B();
                    } while (!smw0Var2.l(value, nsu0.c(nsu0Var, null, null, null, null, null, null, null, false, false, msu0VarB, false, false, null, !(iB == 1) ? iB : 0, 30719)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    osu0Var.n = null;
                    osu0Var.q = 3;
                    objZ = this.i1.c(str2, osu0Var);
                }
                return a011Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
            nh01 nh01Var = (nh01) objZ;
            if (nh01Var instanceof mh01) {
                myu0 myu0Var = (myu0) ((mh01) nh01Var).b;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                    nsu0Var2 = (nsu0) value2;
                    msu0 msu0VarU = nsu0Var2.u();
                    List listA = myu0Var.a();
                    List listK = qc81.k(myu0Var.a());
                    msu0VarU.getClass();
                    msu0VarA = msu0.a(listA, listK);
                    iC = ((tqu0) dio0Var.a.getValue()).c();
                    if (iC == 0) {
                        iC = nsu0Var2.B();
                    }
                } while (!smw0Var2.l(value2, nsu0.c(nsu0Var2, null, null, null, null, null, null, null, false, false, msu0VarA, false, false, null, iC, 30719)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            if (nh01Var instanceof gh01) {
                ega0.f(p1, "Failed to load Site environment", ((gh01) nh01Var).b, null, 12);
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value3 = smw0Var2.getValue();
                    int i4 = i3;
                    nsu0 nsu0Var3 = (nsu0) value3;
                    smw0Var = smw0Var2;
                    if (smw0Var.l(value3, nsu0.c(nsu0Var3, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var3.u(), null, null, false, null, 23), false, false, null, i4, 30719))) {
                        break;
                    }
                    smw0Var2 = smw0Var;
                    i3 = i4;
                }
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return a011Var;
                    }
                }
            }
            return a011Var;
        }
        str2 = osu0Var.n;
        vpq0.o(objZ);
        n82 n82Var = new n82((byte) 11);
        osu0Var.n = str2;
        osu0Var.q = 2;
        objZ = sht.z(dio0Var, n82Var, osu0Var);
        if (objZ != yfsVar) {
            if (!((tqu0) objZ).d()) {
            }
            return a011Var;
        }
        return yfsVar;
    }

    public final void K() {
        Object value;
        nsu0 nsu0Var;
        int iB;
        Object value2;
        nsu0 nsu0Var2;
        Object value3;
        nsu0 nsu0Var3;
        int iB2;
        if (((tqu0) this.n1.a.getValue()).d()) {
            return;
        }
        avd avdVar = this.m1;
        zvu0 zvu0VarF = ((evu0) avdVar.p()).f();
        boolean z = zvu0VarF instanceof wvu0;
        smw0 smw0Var = this.Y;
        if (!z) {
            if (kdd.l(zvu0VarF, xvu0.a)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    nsu0Var3 = (nsu0) value3;
                    iB2 = nsu0Var3.B();
                } while (!smw0Var.l(value3, nsu0.c(nsu0Var3, null, null, null, null, null, null, null, false, false, null, false, false, null, iB2 == 1 ? 0 : iB2, 32767)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                avdVar.z(dvu0.a);
                return;
            }
            return;
        }
        if (((nsu0) j()).K() || ((nsu0) j()).u().f()) {
            return;
        }
        twp twpVar = null;
        if (((nsu0) j()).I()) {
            String strG = ((nsu0) j()).G();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                nsu0Var2 = (nsu0) value2;
            } while (!smw0Var.l(value2, nsu0.c(nsu0Var2, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var2.u(), null, null, true, null, 23), false, false, null, 0, 63487)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new cb80((byte) 25, twpVar, this, strG));
            return;
        }
        String strG2 = ((nsu0) j()).G();
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            nsu0Var = (nsu0) value;
            iB = nsu0Var.B();
        } while (!smw0Var.l(value, nsu0.c(nsu0Var, null, null, null, null, null, null, null, false, true, null, false, false, null, iB == 1 ? 0 : iB, 31743)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        u(new hi9((byte) 3, twpVar, (Object) this, (Object) strG2));
    }

    public final void L(Function1 function1) {
        Object value;
        nsu0 nsu0Var;
        msu0 msu0VarU;
        oyu0 oyu0VarD;
        if (!((nsu0) j()).i() || ((nsu0) j()).O()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            nsu0Var = (nsu0) value;
            msu0VarU = nsu0Var.u();
            oyu0VarD = nsu0Var.u().d();
        } while (!smw0Var.l(value, nsu0.c(nsu0Var, null, null, null, null, null, null, null, false, false, msu0.b(msu0VarU, null, null, false, oyu0VarD != null ? (oyu0) function1.invoke(oyu0VarD) : null, 15), false, false, null, 0, 63487)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
