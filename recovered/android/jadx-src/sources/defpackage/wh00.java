package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.io.File;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wh00 extends wl5 {
    public final Application g;
    public final myu h;
    public final jqo i;
    public final vro j;
    public final b9m k;
    public final eca0 l;
    public final u2o m;
    public final kju n;
    public final hh00 o;
    public final t8u p;
    public final r3w q;
    public wx90 r;
    public oh00 s;

    public wh00(Application application, myu myuVar, jqo jqoVar, vro vroVar, b9m b9mVar, eca0 eca0Var, u2o u2oVar, kju kjuVar, hh00 hh00Var, t8u t8uVar, zwe0 zwe0Var) {
        super(zwe0Var, new qh00(null), zwe0Var.a);
        this.g = application;
        this.h = myuVar;
        this.i = jqoVar;
        this.j = vroVar;
        this.k = b9mVar;
        this.l = eca0Var;
        this.m = u2oVar;
        this.n = kjuVar;
        this.o = hh00Var;
        this.p = t8uVar;
        this.q = b79.U(6, "OpenArtifactUseCase");
    }

    public static boolean w(oh00 oh00Var) {
        lsu lsuVar = oh00Var.a.h;
        if (lsuVar == null || !rmy.c(lsuVar)) {
            return false;
        }
        return oh00Var.b == lvu.d || x(oh00Var);
    }

    public static boolean x(oh00 oh00Var) {
        String str;
        return oh00Var.b == lvu.a && (str = oh00Var.a.i) != null && nmy.a.f(str);
    }

    public final Object A(oh00 oh00Var, n1d0 n1d0Var, eng engVar) {
        Intent intent;
        umy umyVarA;
        wnm.y(engVar.getContext());
        lsu lsuVar = oh00Var.a.h;
        if (lsuVar == null || (umyVarA = rmy.a(lsuVar)) == null) {
            intent = null;
        } else {
            intent = new Intent();
            gee.C(intent, umyVarA.b, true, 20);
        }
        wj70 wj70Var = this.d;
        if (intent == null) {
            Object objS = wj70Var.s(n1d0Var != null ? new ny90(n1d0Var, null, null, null, 126) : y(), engVar);
            return objS == boi.a ? objS : tid0.a;
        }
        imo imoVar = lsuVar.g;
        lvu lvuVar = oh00Var.b;
        if (lvuVar != null) {
            this.n.c(oh00Var.a.a, imoVar, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, lvuVar, oh00Var.c, null);
        }
        return wj70Var.s(new ey90(intent, null), engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
    
        if (r18.d.s(r9, r3) == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(oh00 oh00Var, eng engVar) {
        th00 th00Var;
        oh00 oh00Var2 = oh00Var;
        if (engVar instanceof th00) {
            th00Var = (th00) engVar;
            int i = th00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                th00Var.q = i - Integer.MIN_VALUE;
            } else {
                th00Var = new th00(this, engVar);
            }
        }
        Object objC = th00Var.o;
        int i2 = th00Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            th00Var.n = oh00Var2;
            th00Var.q = 1;
            objC = C(oh00Var2, th00Var);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return Boolean.TRUE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oh00Var2 = th00Var.n;
        er50.z(objC);
        k160 k160Var = (k160) objC;
        if (k160Var == null) {
            return Boolean.FALSE;
        }
        wnm.y(th00Var.getContext());
        if (w(oh00Var2)) {
            mh00 mh00Var = oh00Var2.a;
            imo imoVar = mh00Var.f;
            lvu lvuVar = oh00Var2.b;
            if (lvuVar != null) {
                this.n.c(mh00Var.a, imoVar, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, lvuVar, oh00Var2.c, null);
            }
        }
        ky90 ky90Var = new ky90(k160Var, false, false, null, 14);
        th00Var.n = null;
        th00Var.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(oh00 oh00Var, eng engVar) {
        uh00 uh00Var;
        String strQ;
        imo imoVar;
        imo imoVar2;
        boolean zEquals;
        Object obj;
        String str;
        int i;
        boolean z;
        boolean z2;
        k160 k160VarA;
        qwk qwkVar;
        swk swkVar;
        if (engVar instanceof uh00) {
            uh00Var = (uh00) engVar;
            int i2 = uh00Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uh00Var.r = i2 - Integer.MIN_VALUE;
            } else {
                uh00Var = new uh00(this, engVar);
            }
        }
        Object objU = uh00Var.p;
        int i3 = uh00Var.r;
        if (i3 == 0) {
            er50.z(objU);
            mh00 mh00Var = oh00Var.a;
            String str2 = mh00Var.b;
            lsu lsuVar = mh00Var.h;
            if (str2 == null) {
                return null;
            }
            lvu lvuVar = oh00Var.b;
            koo kooVar = new koo(lsuVar, str2, mh00Var.a);
            String strE = yjt.E(mh00Var);
            if (lsuVar == null) {
                strQ = null;
                String str3 = mh00Var.d;
                if (x(oh00Var)) {
                    imoVar2 = null;
                    String str4 = mh00Var.g;
                    zju.Companion.getClass();
                    if (str4 == null) {
                    }
                    obj = null;
                    u2o u2oVar = this.m;
                    if (zEquals) {
                    }
                } else {
                    if (w(oh00Var)) {
                        imoVar = mh00Var.f;
                    } else {
                        if (lsuVar != null) {
                            imoVar = lsuVar.g;
                        }
                        imoVar2 = null;
                        String str42 = mh00Var.g;
                        zju.Companion.getClass();
                        zEquals = str42 == null ? false : str42.equals("deep_research_report");
                        obj = null;
                        u2o u2oVar2 = this.m;
                        if (zEquals) {
                            yru.f.getClass();
                            boolean z3 = !u2o.y(u2oVar2, yru.l, false, 14);
                            int i4 = oh00Var.e;
                            if (lsuVar == null || rmy.c(lsuVar)) {
                                str = str2;
                                i = i4;
                                z = false;
                            } else {
                                if (lvuVar == lvu.d) {
                                    ntu.f.getClass();
                                    str = str2;
                                    i = i4;
                                    z = false;
                                    if (!u2o.y(u2oVar2, ntu.g, false, 14)) {
                                        z2 = true;
                                    }
                                    k160VarA = this.o.a(new ioo(kooVar, strE, str3, imoVar2, str42, z3, i, z2, (lsuVar == null && rmy.c(lsuVar) && !x(oh00Var)) ? z : true, oh00Var.d, strQ));
                                    if (k160VarA instanceof swk) {
                                        swk swkVar2 = (swk) k160VarA;
                                        rwk rwkVar = swkVar2.a;
                                        if (rwkVar instanceof qwk) {
                                            qwk qwkVar2 = (qwk) rwkVar;
                                            uh00Var.n = swkVar2;
                                            uh00Var.o = qwkVar2;
                                            uh00Var.r = 1;
                                            objU = u(mh00Var, uh00Var);
                                            Object obj2 = boi.a;
                                            if (objU == obj2) {
                                                return obj2;
                                            }
                                            qwkVar = qwkVar2;
                                            swkVar = swkVar2;
                                        }
                                    }
                                    if (k160VarA instanceof hok) {
                                        return k160VarA;
                                    }
                                    hok hokVar = (hok) k160VarA;
                                    cok cokVar = hokVar.b;
                                    if (!(cokVar instanceof bok)) {
                                        return k160VarA;
                                    }
                                    lsu lsuVar2 = ((bok) cokVar).a;
                                    if (lvuVar == null) {
                                        lvuVar = lvu.a;
                                    }
                                    String strName = lvuVar.name();
                                    String str5 = mh00Var.g;
                                    return new hok(hokVar.a, new bok(lsuVar2, strName, ((str5 == null ? z : str5.equals("app_block")) && rmy.c(lsuVar2)) ? str : null));
                                }
                                str = str2;
                                i = i4;
                                z = false;
                            }
                            z2 = z;
                            if (lsuVar == null) {
                                k160VarA = this.o.a(new ioo(kooVar, strE, str3, imoVar2, str42, z3, i, z2, (lsuVar == null && rmy.c(lsuVar) && !x(oh00Var)) ? z : true, oh00Var.d, strQ));
                                if (k160VarA instanceof swk) {
                                }
                                if (k160VarA instanceof hok) {
                                }
                            }
                        }
                    }
                    imoVar2 = imoVar;
                    String str422 = mh00Var.g;
                    zju.Companion.getClass();
                    if (str422 == null) {
                    }
                    obj = null;
                    u2o u2oVar22 = this.m;
                    if (zEquals) {
                    }
                }
            } else {
                lsu lsuVar3 = rmy.c(lsuVar) ? lsuVar : null;
                if (lsuVar3 != null) {
                    strQ = ktt.Q(lsuVar3);
                }
                String str32 = mh00Var.d;
                if (x(oh00Var)) {
                }
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qwkVar = uh00Var.o;
            swkVar = uh00Var.n;
            er50.z(objU);
            obj = null;
        }
        String str6 = (String) objU;
        return str6 == null ? obj : new swk(new qwk(str6, qwkVar.b, qwkVar.c, qwkVar.d, qwkVar.e), swkVar.b, swkVar.c, swkVar.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(oh00 oh00Var, eng engVar) {
        vh00 vh00Var;
        lsu lsuVar;
        u1d0 u1d0Var;
        oh00 oh00VarB;
        oh00 oh00Var2 = oh00Var;
        if (engVar instanceof vh00) {
            vh00Var = (vh00) engVar;
            int i = vh00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vh00Var.r = i - Integer.MIN_VALUE;
            } else {
                vh00Var = new vh00(this, engVar);
            }
        }
        Object objB = vh00Var.p;
        int i2 = vh00Var.r;
        wj70 wj70Var = this.d;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objB);
                String str = oh00Var2.a.b;
                if (str == null || !rmy.d(str)) {
                    vh00Var.n = oh00Var2;
                    vh00Var.r = 1;
                    objB = B(oh00Var2, vh00Var);
                    if (objB != obj) {
                        if (!((Boolean) objB).booleanValue()) {
                            if (!x(oh00Var2)) {
                                vh00Var.n = null;
                                vh00Var.r = 2;
                                if (z(oh00Var2, vh00Var) == obj) {
                                }
                            }
                            lsuVar = oh00Var2.a.h;
                            if (lsuVar != null) {
                                ny90 ny90VarY = y();
                                vh00Var.n = null;
                                vh00Var.r = 3;
                                if (wj70Var.s(ny90VarY, vh00Var) == obj) {
                                }
                            } else {
                                vh00Var.n = oh00Var2;
                                vh00Var.r = 4;
                                objB = this.h.i(lsuVar, false, vh00Var);
                                if (objB != obj) {
                                    u1d0Var = (u1d0) objB;
                                    wnm.y(vh00Var.getContext());
                                    if (!(u1d0Var instanceof t1d0)) {
                                        lsu lsuVar2 = (lsu) ((t1d0) u1d0Var).b;
                                        mh00 mh00Var = oh00Var2.a;
                                        String strD = lsuVar2.d();
                                        String str2 = lsuVar2.c;
                                        String str3 = lsuVar2.d;
                                        String strY = jbi0.y(str2);
                                        imo imoVar = lsuVar2.g;
                                        String str4 = oh00Var2.a.g;
                                        zju zjuVar = str4 != null ? new zju(str4) : null;
                                        String str5 = zjuVar != null ? zjuVar.a : null;
                                        zju.Companion.getClass();
                                        if (!(str5 != null ? str5.equals("app_block") : false)) {
                                            zjuVar = null;
                                        }
                                        String str6 = zjuVar != null ? zjuVar.a : null;
                                        if (str6 == null) {
                                            str6 = lsuVar2.h;
                                        }
                                        oh00VarB = oh00.b(oh00Var2, mh00.a(mh00Var, strD, str2, str3, strY, imoVar, str6, null, 897));
                                        vh00Var.n = null;
                                        vh00Var.o = oh00VarB;
                                        vh00Var.r = 5;
                                        objB = B(oh00VarB, vh00Var);
                                        if (objB != obj) {
                                            if (!((Boolean) objB).booleanValue()) {
                                                vh00Var.n = null;
                                                vh00Var.o = null;
                                                vh00Var.r = 6;
                                                Object objZ = z(oh00VarB, vh00Var);
                                                if (objZ != obj) {
                                                    return objZ;
                                                }
                                            }
                                        }
                                    } else {
                                        if (!(u1d0Var instanceof n1d0)) {
                                            n0z.a();
                                            return null;
                                        }
                                        if (w(oh00Var2)) {
                                            vh00Var.n = null;
                                            vh00Var.r = 7;
                                            Object objA = A(oh00Var2, (n1d0) u1d0Var, vh00Var);
                                            if (objA != obj) {
                                                return objA;
                                            }
                                        } else {
                                            ny90 ny90Var = new ny90((n1d0) u1d0Var, null, null, null, 126);
                                            vh00Var.n = null;
                                            vh00Var.r = 8;
                                            Object objS = wj70Var.s(ny90Var, vh00Var);
                                            if (objS != obj) {
                                                return objS;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return tid0Var;
                    }
                } else {
                    lsuVar = oh00Var2.a.h;
                    if (lsuVar != null) {
                    }
                }
                return obj;
            case 1:
                oh00Var2 = vh00Var.n;
                er50.z(objB);
                if (!((Boolean) objB).booleanValue()) {
                }
                return tid0Var;
            case 2:
                er50.z(objB);
                return tid0Var;
            case 3:
                er50.z(objB);
                return tid0Var;
            case 4:
                oh00Var2 = vh00Var.n;
                er50.z(objB);
                u1d0Var = (u1d0) objB;
                wnm.y(vh00Var.getContext());
                if (!(u1d0Var instanceof t1d0)) {
                }
                return obj;
            case 5:
                oh00VarB = vh00Var.o;
                er50.z(objB);
                if (!((Boolean) objB).booleanValue()) {
                }
                return tid0Var;
            case 6:
                er50.z(objB);
                return objB;
            case 7:
                er50.z(objB);
                return objB;
            case 8:
                er50.z(objB);
                return objB;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        lzk lzkVar;
        g1a0 g1a0Var;
        Object value;
        mh00 mh00Var;
        ph00 ph00Var = (ph00) lbtVar;
        if (ph00Var.equals(nh00.a)) {
            t();
            return;
        }
        if (!(ph00Var instanceof oh00)) {
            n0z.a();
            return;
        }
        oh00 oh00VarB = (oh00) ph00Var;
        lvu lvuVar = oh00VarB.b;
        mh00 mh00Var2 = oh00VarB.a;
        lsu lsuVar = mh00Var2.h;
        String str = mh00Var2.i;
        cng cngVar = null;
        if (lsuVar == null) {
            lzkVar = null;
        } else {
            String str2 = lsuVar.a;
            if (lvuVar == lvu.d && str == null && !rmy.c(lsuVar)) {
                String str3 = mh00Var2.g;
                zju.Companion.getClass();
                if ((str3 == null ? false : str3.equals("writing_block")) && eda0.N(str2, "libfile_", false) && out.h0(this.m)) {
                    lzkVar = new lzk(str2, ktt.Q(lsuVar));
                }
            }
        }
        if (lzkVar != null) {
            t();
            imo imoVar = mh00Var2.f;
            if (lvuVar != null) {
                this.n.c(mh00Var2.a, imoVar, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, lvuVar, oh00VarB.c, null);
            }
            wl5.j(this, lzkVar, 6);
            return;
        }
        if (str != null) {
            oh00VarB = !nmy.a.f(str) ? null : oh00.b(oh00VarB, mh00.a(oh00VarB.a, null, null, null, null, null, null, new lsu(str, str, mh00Var2.c, mh00Var2.j, null, null, mh00Var2.f, mh00Var2.g, null, null, null, null, null, null, new Uri.Builder().scheme("https").authority("drive.google.com").appendPath("file").appendPath("d").appendPath(wca0.v0("external-gdrive:file:", str)).appendPath("view").build().toString(), null, false, null, null, null, null, 16645936), 895));
        }
        String str4 = (oh00VarB == null || (mh00Var = oh00VarB.a) == null) ? null : mh00Var.b;
        if (oh00VarB != null) {
            mh00 mh00Var3 = oh00VarB.a;
            if (str4 != null) {
                if (b79.u(this.s, oh00VarB) && (rmy.d(str4) || x(oh00VarB))) {
                    return;
                }
                t();
                if (!w(oh00VarB)) {
                    imo imoVar2 = mh00Var3.f;
                    lvu lvuVar2 = oh00VarB.b;
                    if (lvuVar2 != null) {
                        this.n.c(mh00Var3.a, imoVar2, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, lvuVar2, oh00VarB.c, null);
                    }
                }
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new qh00(mh00Var3.a)));
                wx90 wx90VarQ = wnm.Q(this.b, null, 2, new soy((Object) this, (Object) oh00VarB, cngVar, (byte) 15), 1);
                this.s = oh00VarB;
                this.r = wx90VarQ;
                wx90VarQ.start();
                return;
            }
        }
        t();
        d(y());
    }

    public final void t() {
        g1a0 g1a0Var;
        Object value;
        wx90 wx90Var = this.r;
        this.r = null;
        this.s = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new qh00(null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(mh00 mh00Var, eng engVar) {
        rh00 rh00Var;
        lsu lsuVar;
        String str;
        if (engVar instanceof rh00) {
            rh00Var = (rh00) engVar;
            int i = rh00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rh00Var.r = i - Integer.MIN_VALUE;
            } else {
                rh00Var = new rh00(this, engVar);
            }
        }
        Object obj = rh00Var.p;
        int i2 = rh00Var.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            String str2 = mh00Var.b;
            if (str2 == null) {
                return null;
            }
            lsu lsuVar2 = mh00Var.h;
            if (lsuVar2 == null || (lsuVar2.o == null && lsuVar2.i == null)) {
                return str2;
            }
            g1a0 g1a0Var = ((z0w) this.p.getValue()).y;
            b1v b1vVar = new b1v(2, cngVar, (byte) 14);
            rh00Var.n = str2;
            rh00Var.o = lsuVar2;
            rh00Var.r = 1;
            Object objN0 = ltt.n0(g1a0Var, b1vVar, rh00Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
            obj = objN0;
            lsuVar = lsuVar2;
            str = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lsuVar = rh00Var.o;
            str = rh00Var.n;
            er50.z(obj);
        }
        nx3 nx3Var = ox3.Companion;
        nx3Var.getClass();
        String strE = nx3.e(str);
        String str3 = lsuVar.o;
        if (z8.u((f1w) obj, str3, lsuVar.i)) {
            String str4 = lsuVar.n;
            nx3Var.getClass();
            strE = nx3.a(strE, str3, str4);
        }
        return ox3.b(strE);
    }

    public final File v(File file) {
        r3w r3wVar = this.q;
        try {
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            r3w.f(r3wVar, "Failed to create directory: " + file.getPath(), null, null, 14);
            return null;
        } catch (Throwable th) {
            r3w.f(r3wVar, jc4.n("Failed to create directory: ", file.getPath()), th, null, 12);
            return null;
        }
    }

    public final ny90 y() {
        return new ny90(this.l.getString(R.string.e4), 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(oh00 oh00Var, eng engVar) {
        sh00 sh00Var;
        mh00 mh00Var;
        String str;
        k8z k8zVar;
        mh00 mh00Var2;
        Uri uri;
        String type;
        if (engVar instanceof sh00) {
            sh00Var = (sh00) engVar;
            int i = sh00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sh00Var.q = i - Integer.MIN_VALUE;
            } else {
                sh00Var = new sh00(this, engVar);
            }
        }
        sh00 sh00Var2 = sh00Var;
        Object objU = sh00Var2.o;
        int i2 = sh00Var2.q;
        r3w r3wVar = this.q;
        wj70 wj70Var = this.d;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objU);
                if (w(oh00Var)) {
                    sh00Var2.q = 1;
                    if (A(oh00Var, null, sh00Var2) != obj) {
                        return tid0Var;
                    }
                } else {
                    mh00Var = oh00Var.a;
                    sh00Var2.n = mh00Var;
                    sh00Var2.q = 2;
                    objU = u(mh00Var, sh00Var2);
                    if (objU != obj) {
                        str = (String) objU;
                        if (str != null) {
                            sh00Var2.n = mh00Var;
                            sh00Var2.q = 3;
                            uqo uqoVar = (uqo) this.i;
                            uqoVar.getClass();
                            objU = uqo.b(uqoVar, str, sh00Var2);
                            if (objU != obj) {
                                k8zVar = (k8z) objU;
                                wnm.y(sh00Var2.getContext());
                                if (!(k8zVar instanceof j8z)) {
                                    String str2 = ((xqo) ((j8z) k8zVar).a).b;
                                    if (str2 == null || wca0.j0(str2)) {
                                        r3w.f(r3wVar, "Download url is null or blank", null, null, 14);
                                        ny90 ny90VarY = y();
                                        sh00Var2.n = null;
                                        sh00Var2.q = 4;
                                        if (wj70Var.s(ny90VarY, sh00Var2) == obj) {
                                        }
                                    } else {
                                        sh00Var2.n = mh00Var;
                                        sh00Var2.q = 5;
                                        this.k.getClass();
                                        mh00 mh00Var3 = mh00Var;
                                        objU = wnm.X(z3k.a, new soy((byte) 14, cngVar, (Object) this, (Object) mh00Var3, (Object) str2), sh00Var2);
                                        if (objU != obj) {
                                            mh00Var2 = mh00Var3;
                                            uri = (Uri) objU;
                                            wnm.y(sh00Var2.getContext());
                                            if (uri != null) {
                                                r3w.f(r3wVar, "Content uri is null", null, null, 14);
                                                ny90 ny90VarY2 = y();
                                                sh00Var2.n = null;
                                                sh00Var2.q = 6;
                                                if (wj70Var.s(ny90VarY2, sh00Var2) == obj) {
                                                }
                                            } else {
                                                String str3 = mh00Var2.d;
                                                if ((str3 == null || (type = xca0.e(str3)) == null) && (type = this.g.getContentResolver().getType(uri)) == null) {
                                                    type = "*/*";
                                                }
                                                Intent intent = new Intent("android.intent.action.VIEW");
                                                intent.addCategory("android.intent.category.DEFAULT");
                                                intent.setDataAndType(uri, type);
                                                intent.setClipData(ClipData.newRawUri(yjt.E(mh00Var2), uri));
                                                intent.addFlags(268435457);
                                                ey90 ey90Var = new ey90(Intent.createChooser(intent, null), null);
                                                sh00Var2.n = null;
                                                sh00Var2.q = 7;
                                                Object objS = wj70Var.s(ey90Var, sh00Var2);
                                                if (objS != obj) {
                                                    return objS;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (!(k8zVar instanceof e8z)) {
                                        n0z.a();
                                        return null;
                                    }
                                    ny90 ny90VarY3 = y();
                                    sh00Var2.n = null;
                                    sh00Var2.q = 8;
                                    Object objS2 = wj70Var.s(ny90VarY3, sh00Var2);
                                    if (objS2 != obj) {
                                        return objS2;
                                    }
                                }
                            }
                        }
                        return tid0Var;
                    }
                }
                return obj;
            case 1:
                er50.z(objU);
                return tid0Var;
            case 2:
                mh00Var = sh00Var2.n;
                er50.z(objU);
                str = (String) objU;
                if (str != null) {
                }
                return tid0Var;
            case 3:
                mh00Var = sh00Var2.n;
                er50.z(objU);
                k8zVar = (k8z) objU;
                wnm.y(sh00Var2.getContext());
                if (!(k8zVar instanceof j8z)) {
                }
                return obj;
            case 4:
                er50.z(objU);
                return tid0Var;
            case 5:
                mh00Var2 = sh00Var2.n;
                er50.z(objU);
                uri = (Uri) objU;
                wnm.y(sh00Var2.getContext());
                if (uri != null) {
                }
                return obj;
            case 6:
                er50.z(objU);
                return tid0Var;
            case 7:
                er50.z(objU);
                return objU;
            case 8:
                er50.z(objU);
                return objU;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
