package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class crg extends wl5 {
    public final u530 A;
    public final lds B;
    public final ub50 C;
    public final log0 D;
    public final lx50 E;
    public final t8u F;
    public final eca0 G;
    public final fh3 H;
    public final xyz I;
    public final io0 J;
    public final r3w K;
    public wx10 L;
    public vx10 M;
    public pqg N;
    public final boolean O;
    public final by5 g;
    public final moa0 h;
    public final u2o i;
    public final yk70 j;
    public final jdz k;
    public final Application l;
    public final fys m;
    public final awg n;
    public final qoh o;
    public final egy p;
    public final zc9 q;
    public final awg r;
    public final awg s;
    public final foi0 t;
    public final oh3 u;
    public final t8u v;
    public final t8u w;
    public final ij x;
    public final ok y;
    public final a880 z;

    public crg(by5 by5Var, moa0 moa0Var, u2o u2oVar, yk70 yk70Var, jdz jdzVar, Application application, fys fysVar, awg awgVar, qoh qohVar, egy egyVar, zc9 zc9Var, awg awgVar2, awg awgVar3, foi0 foi0Var, oh3 oh3Var, t8u t8uVar, t8u t8uVar2, ij ijVar, ok okVar, a880 a880Var, u530 u530Var, lds ldsVar, ub50 ub50Var, log0 log0Var, lx50 lx50Var, t8u t8uVar3, eca0 eca0Var, fh3 fh3Var, xyz xyzVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new ey5(null, null), zwe0Var.a);
        this.g = by5Var;
        this.h = moa0Var;
        this.i = u2oVar;
        this.j = yk70Var;
        this.k = jdzVar;
        this.l = application;
        this.m = fysVar;
        this.n = awgVar;
        this.o = qohVar;
        this.p = egyVar;
        this.q = zc9Var;
        this.r = awgVar2;
        this.s = awgVar3;
        this.t = foi0Var;
        this.u = oh3Var;
        this.v = t8uVar;
        this.w = t8uVar2;
        this.x = ijVar;
        this.y = okVar;
        this.z = a880Var;
        this.A = u530Var;
        this.B = ldsVar;
        this.C = ub50Var;
        this.D = log0Var;
        this.E = lx50Var;
        this.F = t8uVar3;
        this.G = eca0Var;
        this.H = fh3Var;
        this.I = xyzVar;
        this.J = io0Var;
        this.K = b79.U(6, "ConversationBeaconUseCase");
        cji.f.getClass();
        this.O = ((Boolean) u2o.A(u2oVar, cji.n, false, false, null, 14)).booleanValue();
        i(new ghp(by5Var.n, new cn(this, null, (byte) 10), (byte) 5));
    }

    public static k9l K(jqg jqgVar) {
        ny5 ny5Var = jqgVar.d;
        if (ny5Var instanceof jx5) {
            return null;
        }
        if (ny5Var instanceof kt5) {
            return k9l.BeaconBottomSheet;
        }
        if (ny5Var instanceof qs5) {
            return k9l.BeaconBanner;
        }
        if (ny5Var instanceof yt5) {
            return k9l.BeaconConversationInline;
        }
        if (ny5Var instanceof cw5) {
            return k9l.BeaconHomepageTakeover;
        }
        if ((ny5Var instanceof st5) || (ny5Var instanceof hy5)) {
            return null;
        }
        n0z.a();
        return null;
    }

    public final boolean A(pqg pqgVar) {
        if (b79.u(this.N, pqgVar)) {
            jqg jqgVar = ((ey5) f()).i;
            String str = jqgVar != null ? jqgVar.a : null;
            if (str == null ? false : str.equals(pqgVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final void B(String str) {
        wl5.j(this, ftk.g(ltk.Companion, null, null, null, null, str != null ? new rtk(str, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4094) : null, null, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, -67141697, 3), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r14 == r10) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00be, code lost:
    
        if (r15 == r10) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(zr5 zr5Var, jqg jqgVar, eng engVar) {
        vqg vqgVar;
        pqg pqgVar;
        Object objX;
        if (engVar instanceof vqg) {
            vqgVar = (vqg) engVar;
            int i = vqgVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqgVar.r = i - Integer.MIN_VALUE;
            } else {
                vqgVar = new vqg(this, engVar);
            }
        }
        vqg vqgVar2 = vqgVar;
        Object objF = vqgVar2.p;
        int i2 = vqgVar2.r;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objF);
            wr5 wr5Var = zr5Var.f;
            String str = zr5Var.a;
            boolean z2 = wr5Var instanceof sj50;
            Object obj = boi.a;
            if (z2 && b79.u(((sj50) wr5Var).a(), "responses") && jqgVar != null) {
                if (this.N != null) {
                    return Boolean.FALSE;
                }
                pqgVar = new pqg(jqgVar.a, str);
                this.N = pqgVar;
                vqgVar2.n = zr5Var;
                vqgVar2.o = pqgVar;
                vqgVar2.r = 1;
                objX = x(pqgVar, vqgVar2);
            } else {
                if (!(wr5Var instanceof li00)) {
                    D(str);
                    return Boolean.TRUE;
                }
                ueb uebVar = new ueb(this, (byte) 23);
                j6g j6gVar = new j6g(this, zr5Var, (byte) 1);
                vqgVar2.n = zr5Var;
                vqgVar2.r = 2;
                objF = this.u.F(zr5Var.a, (li00) wr5Var, jqgVar, uebVar, j6gVar, vqgVar2);
            }
            return obj;
        }
        if (i2 == 1) {
            pqg pqgVar2 = vqgVar2.o;
            zr5 zr5Var2 = vqgVar2.n;
            er50.z(objF);
            pqgVar = pqgVar2;
            zr5Var = zr5Var2;
            objX = objF;
            if (((Boolean) objX).booleanValue()) {
                D(zr5Var.a);
                return Boolean.TRUE;
            }
            if (b79.u(this.N, pqgVar)) {
                this.N = null;
            }
            return Boolean.FALSE;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zr5Var = vqgVar2.n;
        er50.z(objF);
        ki00 ki00Var = (ki00) objF;
        if (!b79.u(ki00Var, ii00.a)) {
            if (!(ki00Var instanceof ji00)) {
                n0z.a();
                return null;
            }
            if (((ji00) ki00Var).a()) {
                t(zr5Var.a);
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final void D(String str) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new ey5(((ey5) value).i, str)));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(az70 az70Var, eng engVar) {
        wqg wqgVar;
        String str;
        String str2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        u1d0 u1d0Var3;
        String str3;
        n780 n780Var;
        u1d0 u1d0Var4;
        if (engVar instanceof wqg) {
            wqgVar = (wqg) engVar;
            int i = wqgVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqgVar.s = i - Integer.MIN_VALUE;
            } else {
                wqgVar = new wqg(this, engVar);
            }
        }
        Object obj = wqgVar.q;
        int i2 = wqgVar.s;
        int i3 = 12;
        List list = null;
        a880 a880Var = this.z;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!this.y.a()) {
                r3w.d(this.K, "Skipping conversation share beacon action because sharing is unavailable", null, null, 14);
                return tid0Var;
            }
            if (!wca0.j0(az70Var.a()) && !wca0.j0(az70Var.b())) {
                String strD = az70Var.d();
                if (!this.x.g) {
                    hd80.f.getClass();
                    if (((Boolean) u2o.A(this.i, hd80.i, false, false, null, 14)).booleanValue()) {
                        String strA = az70Var.a();
                        String strB = az70Var.b();
                        wqgVar.n = strD;
                        wqgVar.s = 1;
                        Object objB = a880Var.b(wqgVar, strA, strB, true);
                        if (objB != boiVar) {
                            str2 = strD;
                            obj = objB;
                            u1d0Var = (u1d0) obj;
                            if (u1d0Var instanceof t1d0) {
                            }
                            if (u1d0Var instanceof n1d0) {
                            }
                        }
                    } else {
                        String strA2 = az70Var.a();
                        String strB2 = az70Var.b();
                        wqgVar.n = strD;
                        wqgVar.s = 2;
                        Object objC = a880Var.c(wqgVar, strA2, strB2, true);
                        if (objC != boiVar) {
                            str = strD;
                            obj = objC;
                            u1d0Var2 = (u1d0) obj;
                            if (u1d0Var2 instanceof t1d0) {
                            }
                            if (u1d0Var2 instanceof n1d0) {
                            }
                        }
                    }
                    return boiVar;
                }
            }
        } else if (i2 == 1) {
            str2 = wqgVar.n;
            er50.z(obj);
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
                d(new ey90(uqt.S(new r080(((n780) ((t1d0) u1d0Var).b).b(), str2, list, i3)), null));
            }
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return tid0Var;
            }
        } else if (i2 == 2) {
            str = wqgVar.n;
            er50.z(obj);
            u1d0Var2 = (u1d0) obj;
            if (u1d0Var2 instanceof t1d0) {
                t1d0 t1d0Var = (t1d0) u1d0Var2;
                n780 n780Var2 = (n780) t1d0Var.b;
                String strA3 = n780Var2.a();
                wqgVar.n = str;
                wqgVar.o = t1d0Var;
                wqgVar.p = n780Var2;
                wqgVar.s = 3;
                Object objF = a880Var.f(wqgVar, strA3, str, true);
                if (objF != boiVar) {
                    u1d0Var3 = u1d0Var2;
                    obj = objF;
                    str3 = str;
                    n780Var = n780Var2;
                    u1d0Var4 = (u1d0) obj;
                    if (u1d0Var4 instanceof t1d0) {
                    }
                    if (u1d0Var4 instanceof n1d0) {
                    }
                    u1d0Var2 = u1d0Var3;
                }
                return boiVar;
            }
            if (u1d0Var2 instanceof n1d0) {
            }
        } else {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n780Var = wqgVar.p;
            u1d0Var3 = wqgVar.o;
            str3 = wqgVar.n;
            er50.z(obj);
            u1d0Var4 = (u1d0) obj;
            if (u1d0Var4 instanceof t1d0) {
                d(new ey90(uqt.S(new r080(n780Var.b(), str3, list, i3)), null));
            }
            if (u1d0Var4 instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var4, null, null, null, 126));
            }
            u1d0Var2 = u1d0Var3;
            if (u1d0Var2 instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(p080 p080Var, eng engVar) {
        xqg xqgVar;
        p080 p080Var2;
        k18 k18Var;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        String str;
        rn7 rn7Var;
        if (engVar instanceof xqg) {
            xqgVar = (xqg) engVar;
            int i = xqgVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqgVar.t = i - Integer.MIN_VALUE;
            } else {
                xqgVar = new xqg(this, engVar);
            }
        }
        Object objM0 = xqgVar.r;
        int i2 = xqgVar.t;
        int i3 = 14;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.K;
        String str2 = null;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            u47.f.getClass();
            if (u2o.y(this.i, u47.m, false, 14)) {
                r3w.d(r3wVar, "Skipping retired group chat share beacon action", null, null, 14);
                return tid0Var;
            }
            lgp lgpVarA = this.n.a();
            p080Var2 = p080Var;
            xqgVar.n = p080Var2;
            xqgVar.t = 1;
            objM0 = ltt.m0(lgpVarA, xqgVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = xqgVar.q;
                u1d0Var2 = xqgVar.p;
                er50.z(objM0);
                rn7Var = (rn7) objM0;
                String str3 = rn7Var == null ? rn7Var.s : null;
                if (rn7Var != null || str3 == null || wca0.j0(str3)) {
                    r3w.b(r3wVar, pty.n("Created group chat room ", str, " without an invite link"), null, null, 14);
                    d(new ny90(new p1d0(new IllegalStateException(jc4.n("Missing invite link for room ", str))), null, null, null, 126));
                } else {
                    ((sy6) this.w.getValue()).a(9, str, qug.i(str3));
                    d(new ey90(uqt.S(new r080(str3, str2, (List) (objArr == true ? 1 : 0), i3)), null));
                    wl5.j(this, new epk(str, 54, false), 6);
                }
                u1d0Var = u1d0Var2;
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    r3w.f(r3wVar, "Failed to create group chat share link from beacon", n1d0Var.b, null, 12);
                    d(new ny90(n1d0Var, null, null, null, 126));
                }
                return tid0Var;
            }
            k18Var = xqgVar.o;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                t1d0 t1d0Var = (t1d0) u1d0Var;
                String strD = ((a67) t1d0Var.b).d();
                lgp lgpVarA2 = k18Var.A(strD);
                xqgVar.n = null;
                xqgVar.o = null;
                xqgVar.p = t1d0Var;
                xqgVar.q = strD;
                xqgVar.t = 3;
                Object objM02 = ltt.m0(lgpVarA2, xqgVar);
                if (objM02 != boiVar) {
                    u1d0Var2 = u1d0Var;
                    objM0 = objM02;
                    str = strD;
                    rn7Var = (rn7) objM0;
                    if (rn7Var == null) {
                    }
                    if (rn7Var != null) {
                        r3w.b(r3wVar, pty.n("Created group chat room ", str, " without an invite link"), null, null, 14);
                        d(new ny90(new p1d0(new IllegalStateException(jc4.n("Missing invite link for room ", str))), null, null, null, 126));
                        u1d0Var = u1d0Var2;
                    }
                }
                return boiVar;
            }
            if (u1d0Var instanceof n1d0) {
            }
            return tid0Var;
        }
        p080Var2 = xqgVar.n;
        er50.z(objM0);
        String str4 = ((yzg) objM0).a;
        if (str4 == null) {
            r3w.f(r3wVar, "Skipping group chat share beacon action without a remote conversation ID", null, null, 14);
            return tid0Var;
        }
        k18 k18Var2 = (k18) this.v.getValue();
        String strA = p080Var2.a();
        xqgVar.n = null;
        xqgVar.o = k18Var2;
        xqgVar.t = 2;
        objM0 = k18Var2.f(nin.a, strA, str4, ty7.b, xqgVar);
        if (objM0 != boiVar) {
            k18Var = k18Var2;
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
            }
            if (u1d0Var instanceof n1d0) {
            }
            return tid0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        yqg yqgVar;
        Object objPrevious;
        List listK;
        Object next;
        String str;
        String str2;
        u1d0 u1d0Var;
        if (engVar instanceof yqg) {
            yqgVar = (yqg) engVar;
            int i = yqgVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqgVar.s = i - Integer.MIN_VALUE;
            } else {
                yqgVar = new yqg(this, engVar);
            }
        }
        Object objM0 = yqgVar.q;
        int i2 = yqgVar.s;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.K;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (!this.y.a()) {
                r3w.d(r3wVar, "Skipping message share beacon action because sharing is unavailable", null, null, 14);
                return tid0Var;
            }
            lgp lgpVarA = this.n.a();
            yqgVar.s = 1;
            objM0 = ltt.m0(lgpVarA, yqgVar);
            if (objM0 != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    List list = yqgVar.o;
                    er50.z(objM0);
                    return tid0Var;
                }
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = yqgVar.o;
                er50.z(objM0);
                return objM0;
            }
            str = yqgVar.p;
            listK = yqgVar.o;
            str2 = yqgVar.n;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                d(new ey90(((p530) ((t1d0) u1d0Var).b).a(), null));
            }
            if (u1d0Var instanceof n1d0) {
                r3w.f(r3wVar, "Failed to create image share from beacon", ((n1d0) u1d0Var).b, null, 12);
                yqgVar.n = null;
                yqgVar.o = null;
                yqgVar.p = null;
                yqgVar.s = 3;
                if (H(yqgVar, str2, str, listK) == obj) {
                    return obj;
                }
            }
            return tid0Var;
        }
        er50.z(objM0);
        yzg yzgVar = (yzg) objM0;
        String str3 = yzgVar.a;
        if (str3 == null) {
            r3w.f(r3wVar, "Skipping message share beacon action without a remote conversation ID", null, null, 14);
            return tid0Var;
        }
        List list3 = yzgVar.h;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list3) {
            if (obj2 instanceof ngh) {
                arrayList.add(obj2);
            }
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (!((ngh) objPrevious).l().isEmpty()) {
                break;
            }
        }
        ngh nghVar = (ngh) objPrevious;
        if (nghVar == null) {
            r3w.f(r3wVar, "Skipping message share beacon action because the latest image-bearing message item could not be resolved", null, null, 14);
            d(new ny90(new p1d0(new IllegalStateException("Unable to resolve local share target for beacon")), null, null, null, 126));
            return tid0Var;
        }
        listK = nh70.K(new loc0(nghVar.p(), new d6g((byte) 11)));
        String str4 = nghVar.g().h1;
        String str5 = str4 == null ? yzgVar.g : str4;
        Iterator it = nghVar.l().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((lyr) next).o()) {
                break;
            }
        }
        lyr lyrVar = (lyr) next;
        eds edsVar = lyrVar != null ? new eds(lyrVar) : null;
        if (edsVar != null) {
            yqgVar.n = str3;
            yqgVar.o = listK;
            yqgVar.p = str5;
            yqgVar.s = 2;
            Object objA = this.B.a(yqgVar, edsVar, str3);
            if (objA != obj) {
                str = str5;
                objM0 = objA;
                str2 = str3;
                u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof t1d0) {
                }
                if (u1d0Var instanceof n1d0) {
                }
                return tid0Var;
            }
        } else {
            yqgVar.n = null;
            yqgVar.o = null;
            yqgVar.p = null;
            yqgVar.s = 4;
            Object objH = H(yqgVar, str3, str5, listK);
            if (objH != obj) {
                return objH;
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
    
        if (r10 != r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(eng engVar, String str, String str2, List list) {
        zqg zqgVar;
        u530 u530Var;
        String str3;
        String str4;
        List list2;
        if (engVar instanceof zqg) {
            zqgVar = (zqg) engVar;
            int i = zqgVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqgVar.w = i - Integer.MIN_VALUE;
            } else {
                zqgVar = new zqg(this, engVar);
            }
        }
        zqg zqgVar2 = zqgVar;
        Object objM0 = zqgVar2.u;
        int i2 = zqgVar2.w;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.n.a();
            zqgVar2.n = str;
            zqgVar2.o = list;
            zqgVar2.p = str2;
            zqgVar2.w = 1;
            objM0 = ltt.m0(lgpVarA, zqgVar2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            str2 = zqgVar2.p;
            list = zqgVar2.o;
            str = zqgVar2.n;
            er50.z(objM0);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = zqgVar2.o;
                er50.z(objM0);
                u1d0 u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof t1d0) {
                    d(new ey90(((p530) ((t1d0) u1d0Var).b).a(), null));
                }
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    r3w.f(this.K, "Failed to create message share from beacon", n1d0Var.b, null, 12);
                    d(new ny90(n1d0Var, null, null, null, 126));
                }
                return tid0.a;
            }
            String str5 = zqgVar2.t;
            List list4 = zqgVar2.s;
            String str6 = zqgVar2.r;
            u530Var = zqgVar2.q;
            List list5 = zqgVar2.o;
            er50.z(objM0);
            str3 = str5;
            list2 = list4;
            str4 = str6;
            zqgVar2.n = null;
            zqgVar2.o = null;
            zqgVar2.p = null;
            zqgVar2.q = null;
            zqgVar2.r = null;
            zqgVar2.s = null;
            zqgVar2.t = null;
            zqgVar2.w = 3;
            objM0 = u530Var.c(str4, list2, str3, (Uri) objM0, zqgVar2);
        }
        String str7 = str2 == null ? ((yzg) objM0).g : str2;
        zqgVar2.n = null;
        zqgVar2.o = null;
        zqgVar2.p = null;
        u530Var = this.A;
        zqgVar2.q = u530Var;
        zqgVar2.r = str;
        zqgVar2.s = list;
        zqgVar2.t = str7;
        zqgVar2.w = 2;
        Object objS = hkt.S(this.l, zqgVar2);
        if (objS != boiVar) {
            str3 = str7;
            str4 = str;
            objM0 = objS;
            list2 = list;
            zqgVar2.n = null;
            zqgVar2.o = null;
            zqgVar2.p = null;
            zqgVar2.q = null;
            zqgVar2.r = null;
            zqgVar2.s = null;
            zqgVar2.t = null;
            zqgVar2.w = 3;
            objM0 = u530Var.c(str4, list2, str3, (Uri) objM0, zqgVar2);
        }
        return boiVar;
    }

    public final boolean I(String str) {
        if (str == null) {
            str = null;
        }
        if (b79.u(str, "violence_interstitial_modal_beacon")) {
            tw5.f.getClass();
            if (u2o.y(this.i, tw5.u(), false, 14)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Activity activity, zr5 zr5Var, jqg jqgVar, eng engVar) {
        arg argVar;
        Activity activity2;
        int i;
        if (engVar instanceof arg) {
            argVar = (arg) engVar;
            int i2 = argVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                argVar.s = i2 - Integer.MIN_VALUE;
            } else {
                argVar = new arg(this, engVar);
            }
        }
        Object obj = argVar.q;
        int i3 = argVar.s;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            int i4 = ((jqgVar != null ? gqt.A(jqgVar) : null) != null && this.x.a.b && fee.x0(wr3.T0(new wr5[]{zl4.INSTANCE, am4.INSTANCE}), zr5Var.f)) ? 1 : 0;
            if (i4 == 0 || ((ey5) f()).j == null) {
                argVar.n = activity;
                argVar.o = zr5Var;
                argVar.p = i4;
                argVar.s = 1;
                Object objC = C(zr5Var, jqgVar, argVar);
                if (objC != obj2) {
                    activity2 = activity;
                    i = i4;
                    obj = objC;
                }
            }
            return tid0Var;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = argVar.p;
            zr5Var = argVar.o;
            activity2 = argVar.n;
            er50.z(obj);
            argVar.n = null;
            argVar.o = null;
            argVar.p = i;
            argVar.s = 3;
            Object objY = y(activity2, zr5Var, argVar);
            return objY != obj2 ? obj2 : objY;
        }
        i = argVar.p;
        zr5Var = argVar.o;
        activity2 = argVar.n;
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            pqg pqgVar = this.N;
            String strA = pqgVar != null ? pqgVar.a() : null;
            String str = zr5Var.a;
            if (strA != null ? strA.equals(str) : false) {
                c(xu5.a);
                return tid0Var;
            }
            by5 by5Var = this.g;
            if (i != 0) {
                argVar.n = activity2;
                argVar.o = zr5Var;
                argVar.p = i;
                argVar.s = 2;
                if (by5Var.g(str, argVar) != obj2) {
                }
            }
            by5Var.f(str);
            argVar.n = null;
            argVar.o = null;
            argVar.p = i;
            argVar.s = 3;
            Object objY2 = y(activity2, zr5Var, argVar);
            if (objY2 != obj2) {
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Boolean, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(Activity activity, String str, wr5 wr5Var, eng engVar) {
        brg brgVar;
        if (engVar instanceof brg) {
            brgVar = (brg) engVar;
            int i = brgVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                brgVar.q = i - Integer.MIN_VALUE;
            } else {
                brgVar = new brg(this, engVar);
            }
        }
        Object obj = brgVar.o;
        int i2 = brgVar.q;
        Object obj2 = null;
        try {
            if (i2 == 0) {
                er50.z(obj);
                zh00 zh00Var = wr5Var instanceof zh00 ? (zh00) wr5Var : null;
                if (zh00Var == null) {
                    return Boolean.FALSE;
                }
                Uri uri = Uri.parse(zh00Var.a);
                fh3 fh3Var = this.H;
                fh3Var.getClass();
                en70 en70VarC = co70.c(2);
                en70VarC.add(fh3Var.B2.invoke());
                en70VarC.add(fh3Var.F2.invoke());
                Iterator it = co70.a(en70VarC).iterator();
                while (true) {
                    if (!((kiw) it).hasNext()) {
                        break;
                    }
                    Object next = ((kiw) it).next();
                    if (((aum) next).a(uri)) {
                        obj2 = next;
                        break;
                    }
                }
                aum aumVar = (aum) obj2;
                if (aumVar == null) {
                    return Boolean.FALSE;
                }
                brgVar.n = str;
                brgVar.q = 1;
                Object objB = aumVar.b(activity, uri, brgVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = brgVar.n;
                er50.z(obj);
            }
            u(str);
            this = Boolean.TRUE;
            return this;
        } catch (Throwable th) {
            this.u(str);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Long, java.lang.Number] */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        gx5 gx5Var = (gx5) lbtVar;
        boolean zEquals = gx5Var.equals(fx5.a);
        by5 by5Var = this.g;
        ?? ValueOf = 0;
        ValueOf = 0;
        if (zEquals) {
            jqg jqgVar = (jqg) by5Var.n.getValue();
            if (jqgVar == null) {
                return;
            }
            String str = jqgVar.a;
            if (by5Var.i != null) {
                return;
            }
            String strB = gqt.B(jqgVar);
            aoi.c(by5Var.b, "BeaconRepository/reportViewed", null, 0, new wx5(by5Var, jqgVar, strB, ValueOf, (byte) 1), 6);
            if (!sw5.a.contains(new rw5(str))) {
                by5Var.e(null);
            }
            z3t z3tVarA = by5Var.h.a();
            int iOrdinal = jqgVar.c.ordinal();
            if (iOrdinal == 0) {
                z3t z3tVar = by5Var.j;
                if (z3tVar != null) {
                    ValueOf = Long.valueOf(lrm.g(z3tVarA.c(z3tVar)));
                }
            } else if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            ?? r10 = ValueOf;
            by5Var.i = z3tVarA;
            io0 io0Var = by5Var.c;
            bk0 bk0Var = bk0.f;
            miw miwVarE = pty.e("beacon_id", str);
            miwVarE.put("view_type", dy5.a(jqgVar.d));
            if (strB != null) {
                miwVarE.put("benefit_id", strB);
            }
            if (r10 != 0) {
                miwVarE.put("latency_ms", Long.valueOf(r10.longValue()));
            }
            io0Var.k(bk0Var, miwVarE.b());
            by5.j(by5Var, jqgVar, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION, null, null, r10, null, false, 108);
            return;
        }
        if (gx5Var instanceof yw5) {
            h(new zve(this, gx5Var, ValueOf, (byte) 19));
            return;
        }
        boolean z = gx5Var instanceof ex5;
        io0 io0Var2 = this.J;
        if (z) {
            ex5 ex5Var = (ex5) gx5Var;
            pqg pqgVar = this.N;
            if (pqgVar == null) {
                return;
            }
            String str2 = ((ey5) f()).j;
            if (str2 != null ? str2.equals(pqgVar.a()) : false) {
                by5Var.f(pqgVar.a());
                u(pqgVar.a());
            }
            if (ex5Var.b()) {
                io0Var2.i(new ChatgptNotificationPermissionEvent(ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED, pqgVar.b(), null, 4, null));
                return;
            }
            return;
        }
        if (gx5Var instanceof dx5) {
            dx5 dx5Var = (dx5) gx5Var;
            pqg pqgVar2 = this.N;
            if (pqgVar2 == null) {
                return;
            }
            String str3 = ((ey5) f()).j;
            if (str3 != null ? str3.equals(pqgVar2.a()) : false) {
                if (dx5Var.b()) {
                    by5Var.f(pqgVar2.a());
                    u(pqgVar2.a());
                } else {
                    t(pqgVar2.a());
                }
            }
            this.N = null;
            if (dx5Var.d()) {
                io0Var2.i(new ChatgptNotificationPermissionEvent(dx5Var.b() ? ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED : ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED, pqgVar2.b(), null, 4, null));
                return;
            }
            return;
        }
        if (gx5Var.equals(zw5.a)) {
            if (I(w(true))) {
                c(bv5.a);
                return;
            }
            return;
        }
        if (gx5Var.equals(xw5.a)) {
            w(false);
            return;
        }
        if (gx5Var instanceof ax5) {
            by5Var.b("wingman_home_takeover");
            return;
        }
        if (!(gx5Var instanceof cx5)) {
            if (gx5Var instanceof bx5) {
                h(new jle((byte) 9, ValueOf, this, gx5Var, ((ey5) f()).i));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        cx5 cx5Var = (cx5) gx5Var;
        String str4 = cx5Var.b().a;
        by5Var.getClass();
        tva tvaVarD = by5Var.d(str4, qu5.r.a(), false);
        if (tvaVarD != null) {
            aoi.c(by5Var.b, "BeaconRepository/reportInformationalLinkClick", null, 0, new yx5(by5Var, tvaVarD, null, (byte) 2), 6);
        }
        if (wca0.j0(cx5Var.b().c)) {
            return;
        }
        Intent intent = new Intent();
        gee.C(intent, cx5Var.b().c, false, 30);
        d(new ey90(intent, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(String str) {
        g1a0 g1a0Var;
        Object value;
        ey5 ey5Var;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            ey5Var = (ey5) value;
            if (str == null) {
                ey5Var = new ey5(ey5Var.i, null);
            } else {
                String str2 = ey5Var.j;
                if (str2 == null ? false : str2.equals(str)) {
                }
            }
        } while (!g1a0Var.k(value, ey5Var));
    }

    public final void u(String str) {
        boolean zI;
        t(str);
        if (b79.u(str, "violence_interstitial_close") || b79.u(str, "violence_interstitial_learn_more")) {
            jqg jqgVar = ((ey5) f()).i;
            zI = I(jqgVar != null ? jqgVar.a : null);
        } else {
            zI = false;
        }
        this.g.a(false);
        if (zI) {
            c(bv5.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar, String str, boolean z) {
        qqg qqgVar;
        if (engVar instanceof qqg) {
            qqgVar = (qqg) engVar;
            int i = qqgVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qqgVar.r = i - Integer.MIN_VALUE;
            } else {
                qqgVar = new qqg(this, engVar);
            }
        }
        Object objU = qqgVar.p;
        int i2 = qqgVar.r;
        if (i2 == 0) {
            er50.z(objU);
            hmf.Companion.getClass();
            if (b79.u(str, "connector_2128aebfecb84f64a069897515042a44")) {
                tw5.f.getClass();
                if (!u2o.y(this.i, tw5.t(), false, 14)) {
                    qqgVar.n = str;
                    qqgVar.o = z;
                    qqgVar.r = 1;
                    objU = this.r.U(qqgVar);
                    boi boiVar = boi.a;
                    if (objU == boiVar) {
                        return boiVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = qqgVar.o;
        str = qqgVar.n;
        er50.z(objU);
        u1d0 u1d0Var = (u1d0) objU;
        if (u1d0Var instanceof t1d0) {
            mhx mhxVarE = ((vng) ((t1d0) u1d0Var).b).e();
            if (mhxVarE != null) {
                return new wx10(UUID.randomUUID().toString(), mhxVarE.a, str, z);
            }
        } else if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
        }
        return null;
    }

    public final String w(boolean z) {
        if (((ey5) f()).j != null) {
            return null;
        }
        this.L = null;
        this.M = null;
        this.N = null;
        t(null);
        jqg jqgVar = ((ey5) f()).i;
        String str = jqgVar != null ? jqgVar.a : null;
        this.g.a(z);
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r8 == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(pqg pqgVar, eng engVar) {
        rqg rqgVar;
        if (engVar instanceof rqg) {
            rqgVar = (rqg) engVar;
            int i = rqgVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqgVar.q = i - Integer.MIN_VALUE;
            } else {
                rqgVar = new rqg(this, engVar);
            }
        }
        Object objD = rqgVar.o;
        int i2 = rqgVar.q;
        xyz xyzVar = this.I;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            rqgVar.n = pqgVar;
            rqgVar.q = 1;
            objD = xyzVar.d(rqgVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pqgVar = rqgVar.n;
            er50.z(objD);
            return Boolean.valueOf((((u1d0) objD) instanceof t1d0) && A(pqgVar));
        }
        pqgVar = rqgVar.n;
        er50.z(objD);
        List list = (List) ((u1d0) objD).a();
        if (list == null) {
            return Boolean.FALSE;
        }
        if (!A(pqgVar)) {
            return Boolean.FALSE;
        }
        Boolean boolA = e000.a(list);
        if (boolA == null) {
            return Boolean.FALSE;
        }
        if (boolA.booleanValue()) {
            return Boolean.TRUE;
        }
        Map mapSingletonMap = Collections.singletonMap(xzz.c, Boolean.TRUE);
        rqgVar.n = pqgVar;
        rqgVar.q = 2;
        objD = xyzVar.f("responses", mapSingletonMap, rqgVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02a6, code lost:
    
        if (defpackage.qoh.u(r45.o, r6, false, null, r9, r0, r11, 36) != r14) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02aa, code lost:
    
        r0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x045d, code lost:
    
        if (E((defpackage.az70) r3, r11) == r14) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0475, code lost:
    
        if (F((defpackage.p080) r3, r11) == r14) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x048f, code lost:
    
        if (G(r11) == r14) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v9, types: [cng] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(Activity activity, zr5 zr5Var, eng engVar) {
        sqg sqgVar;
        Object obj;
        zr5 zr5Var2;
        jqg jqgVar;
        Activity activity2;
        Object obj2;
        wr5 wr5Var;
        crg crgVar;
        wr5 wr5Var2;
        wx10 wx10Var;
        zr5 zr5Var3;
        String strE;
        zr5 zr5Var4;
        String strB;
        List list;
        Object next;
        String str;
        Map map;
        mjo mjoVar;
        String strB2;
        wx10 wx10Var2;
        if (engVar instanceof sqg) {
            sqgVar = (sqg) engVar;
            int i = sqgVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqgVar.u = i - Integer.MIN_VALUE;
            } else {
                sqgVar = new sqg(this, engVar);
            }
        }
        sqg sqgVar2 = sqgVar;
        Object objD = sqgVar2.s;
        int i2 = sqgVar2.u;
        fys fysVar = this.m;
        byte b = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objD);
                jqg jqgVar2 = ((ey5) f()).i;
                wr5 wr5Var3 = zr5Var.f;
                etg0 etg0Var = wr5Var3 instanceof etg0 ? (etg0) wr5Var3 : null;
                String strA = etg0Var != null ? etg0Var.a() : null;
                if (strA != null) {
                    int length = strA.length();
                    obj = null;
                    fysVar.b(new rsb0(z650.a(length, length), 4, strA));
                } else {
                    obj = null;
                }
                String str2 = zr5Var.a;
                sqgVar2.n = activity;
                sqgVar2.o = zr5Var;
                sqgVar2.p = jqgVar2;
                sqgVar2.q = wr5Var3;
                sqgVar2.u = 1;
                Object objL = L(activity, str2, wr5Var3, sqgVar2);
                if (objL != boiVar) {
                    zr5Var2 = zr5Var;
                    jqgVar = jqgVar2;
                    activity2 = activity;
                    obj2 = objL;
                    wr5Var = wr5Var3;
                    if (!((Boolean) obj2).booleanValue()) {
                        return tid0Var;
                    }
                    if (wr5Var != null && !wr5Var.equals(wid0.INSTANCE) && !(wr5Var instanceof l8m)) {
                        if (wr5Var instanceof guo) {
                            c(vu5.a);
                        } else if (wr5Var instanceof kd20) {
                            c(wu5.a);
                        } else if (wr5Var.equals(zl4.INSTANCE) || wr5Var.equals(am4.INSTANCE)) {
                            h(new qc3(jqgVar, this, activity2, wr5Var, null, (byte) 17));
                        } else if (wr5Var instanceof lg80) {
                            h(new tqg(jqgVar, this, wr5Var, null, (byte) 0));
                        } else {
                            wr5 wr5Var4 = wr5Var;
                            map = null;
                            vx10 vx10Var = null;
                            strB2 = null;
                            strB2 = null;
                            if ((wr5Var4 instanceof v4q) || (wr5Var4 instanceof e5q) || (wr5Var4 instanceof z5q) || (wr5Var4 instanceof h5q) || (wr5Var4 instanceof k5q)) {
                                h(new tqg(jqgVar, this, wr5Var4, , (byte) 1));
                            } else if (wr5Var4 instanceof f4b0) {
                                fys.c(fysVar, new j8e(wr5Var4, (byte) 21));
                            } else if (wr5Var4 instanceof gi00) {
                                Intent intent = new Intent();
                                gee.C(intent, ((gi00) wr5Var4).a(), false, 30);
                                d(new ey90(intent, null));
                            } else {
                                byte b2 = 6;
                                if (wr5Var4 instanceof zh00) {
                                    zh00 zh00Var = (zh00) wr5Var4;
                                    String str3 = zh00Var.a;
                                    Uri uri = Uri.parse(str3);
                                    if (eda0.I(uri.getScheme(), "https", true)) {
                                        String host = uri.getHost();
                                        if (ag3.a(host != null ? host.toLowerCase(Locale.ROOT) : null) && b79.u(uri.getPath(), "/dictation")) {
                                            tw5.f.getClass();
                                            if (((Boolean) u2o.A(this.i, tw5.s(), false, false, null, 14)).booleanValue()) {
                                                c(av5.a);
                                            }
                                        }
                                    } else if (zh00Var.b && ag3.a(uri.getHost())) {
                                        n450 n450Var = k0h.a;
                                        ltk ltkVarF = k0h.f(uri, new j8e(this, (byte) 22), true, true);
                                        if (ltkVarF != null) {
                                            rtk rtkVar = ltkVarF.k;
                                            if (rtkVar == null || (str = rtkVar.a) == null || !(!wca0.j0(str))) {
                                                ltkVarF = null;
                                            }
                                            if (ltkVarF != null) {
                                                wl5.j(this, ltkVarF, 6);
                                            }
                                        }
                                    } else {
                                        dy50 dy50Var = new dy50(new Intent("android.intent.action.VIEW", Uri.parse(str3)), null, 2);
                                        lx50 lx50Var = this.E;
                                        wnm.Q(lx50Var.a, null, 0, new op40(lx50Var, dy50Var, (cng) , b2), 3);
                                    }
                                } else if (wr5Var4 instanceof of70) {
                                    of70 of70Var = (of70) wr5Var4;
                                    c(new zu5(of70Var.b(), of70Var.a(), co70.r(of70Var.d())));
                                } else {
                                    if (wr5Var4 instanceof cnd0) {
                                        yc9 yc9Var = ((ae9) this.q.a.getValue()).a;
                                        if (yc9Var == yc9.c) {
                                            Object value = ((bhy) this.p).q.getValue();
                                            mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
                                            if (mec0Var == null || (list = mec0Var.c) == null) {
                                                strB = null;
                                                String strB3 = ((cnd0) wr5Var4).b();
                                                sqgVar2.n = null;
                                                sqgVar2.o = zr5Var2;
                                                sqgVar2.p = null;
                                                sqgVar2.q = null;
                                                sqgVar2.r = null;
                                                sqgVar2.u = 2;
                                            } else {
                                                Iterator it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                        if (b79.u(((gfc0) next).a(), ((cnd0) wr5Var4).b())) {
                                                        }
                                                    } else {
                                                        next = null;
                                                    }
                                                }
                                                gfc0 gfc0Var = (gfc0) next;
                                                if (gfc0Var != null) {
                                                    strB = gfc0Var.b();
                                                }
                                                String strB32 = ((cnd0) wr5Var4).b();
                                                sqgVar2.n = null;
                                                sqgVar2.o = zr5Var2;
                                                sqgVar2.p = null;
                                                sqgVar2.q = null;
                                                sqgVar2.r = null;
                                                sqgVar2.u = 2;
                                            }
                                            break;
                                        }
                                    } else if (wr5Var4 instanceof ys) {
                                        sqgVar2.n = null;
                                        sqgVar2.o = zr5Var2;
                                        sqgVar2.p = null;
                                        sqgVar2.q = null;
                                        sqgVar2.u = 3;
                                        objD = this.t.D((ys) wr5Var4, sqgVar2);
                                        if (objD != boiVar) {
                                            zr5Var4 = zr5Var2;
                                            mjoVar = (mjo) objD;
                                            if (!b79.u(mjoVar, jjo.a)) {
                                                if (mjoVar instanceof kjo) {
                                                    t(zr5Var4.a);
                                                    kjo kjoVar = (kjo) mjoVar;
                                                    r3w.f(this.K, "Unable to activate feature trial from beacon action", kjoVar.a().b, map, 12);
                                                    d(new ny90(kjoVar.a(), this.G.getString(R.string.a3d), null, null, 124));
                                                    return tid0Var;
                                                }
                                                if (b79.u(mjoVar, ljo.a)) {
                                                    t(zr5Var4.a);
                                                    return tid0Var;
                                                }
                                                n0z.a();
                                                return obj;
                                            }
                                        }
                                    } else if (wr5Var4.equals(oi00.INSTANCE)) {
                                        B(null);
                                    } else if (wr5Var4 instanceof ri00) {
                                        B(((ri00) wr5Var4).a());
                                    } else if (wr5Var4 instanceof kif) {
                                        kif kifVar = (kif) wr5Var4;
                                        String strA2 = kifVar.a();
                                        if (b79.u(strA2, "credit_score")) {
                                            this.M = null;
                                            wl5.j(this, new vwk(this.x.i), 6);
                                        } else if (strA2 == null) {
                                            String string = UUID.randomUUID().toString();
                                            String strB4 = kifVar.b();
                                            String string2 = (strB4 == null || (strE = xca0.e(strB4)) == null) ? null : wca0.U0(strE).toString();
                                            if (string2 != null) {
                                                ftk ftkVar = ltk.Companion;
                                                rtk rtkVar2 = new rtk(string2, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, true, 2046);
                                                hmf.Companion.getClass();
                                                vx10Var = new vx10(string, ftk.g(ftkVar, null, null, null, null, rtkVar2, gee.O("connector:ledger_onboarding_force", w68.K("connector_693864f100e4819093e6ed9b651239f1"), "reason"), false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -193, 3));
                                            }
                                            this.M = vx10Var;
                                            hmf.Companion.getClass();
                                            c(new tu5("connector_693864f100e4819093e6ed9b651239f1", string));
                                        }
                                    } else if (wr5Var4 instanceof ci00) {
                                        ci00 ci00Var = (ci00) wr5Var4;
                                        if (ci00Var.d()) {
                                            String strA3 = ci00Var.a();
                                            boolean zB = ci00Var.b();
                                            sqgVar2.n = null;
                                            sqgVar2.o = zr5Var2;
                                            sqgVar2.p = null;
                                            sqgVar2.q = wr5Var4;
                                            sqgVar2.r = this;
                                            sqgVar2.u = 4;
                                            Object objV = v(sqgVar2, strA3, zB);
                                            if (objV != boiVar) {
                                                wr5Var2 = wr5Var4;
                                                zr5Var3 = zr5Var2;
                                                objD = objV;
                                                crgVar = this;
                                                wx10Var = (wx10) objD;
                                                zr5Var2 = zr5Var3;
                                                crgVar.L = wx10Var;
                                                String strA4 = ((ci00) wr5Var2).a();
                                                wx10Var2 = this.L;
                                                if (wx10Var2 != null) {
                                                    strB2 = wx10Var2.b();
                                                }
                                                c(new tu5(strA4, strB2));
                                            }
                                        } else {
                                            crgVar = this;
                                            wr5Var2 = wr5Var4;
                                            wx10Var = null;
                                            crgVar.L = wx10Var;
                                            String strA42 = ((ci00) wr5Var2).a();
                                            wx10Var2 = this.L;
                                            if (wx10Var2 != null) {
                                            }
                                            c(new tu5(strA42, strB2));
                                        }
                                    } else if (wr5Var4 instanceof az70) {
                                        sqgVar2.n = null;
                                        sqgVar2.o = zr5Var2;
                                        sqgVar2.p = null;
                                        sqgVar2.q = null;
                                        sqgVar2.u = 5;
                                        break;
                                    } else if (wr5Var4 instanceof p080) {
                                        sqgVar2.n = null;
                                        sqgVar2.o = zr5Var2;
                                        sqgVar2.p = null;
                                        sqgVar2.q = null;
                                        sqgVar2.u = 6;
                                        break;
                                    } else if (wr5Var4.equals(s080.INSTANCE)) {
                                        sqgVar2.n = null;
                                        sqgVar2.o = zr5Var2;
                                        sqgVar2.p = null;
                                        sqgVar2.q = null;
                                        sqgVar2.u = 7;
                                        break;
                                    } else if (wr5Var4 instanceof p3t) {
                                        ((mog0) this.D).a(3);
                                    } else if (wr5Var4 instanceof ig80) {
                                        h(new wwf(this, , b));
                                    } else if (wr5Var4.equals(wc0.INSTANCE)) {
                                        c(su5.a);
                                    } else {
                                        if (wr5Var4.equals(di00.INSTANCE)) {
                                            u(zr5Var2.a);
                                            c(uu5.a);
                                            return tid0Var;
                                        }
                                        if (wr5Var4 instanceof pnd0) {
                                            h(new zve(this, wr5Var4, , (byte) 18));
                                        } else if (wr5Var4.equals(pz90.INSTANCE)) {
                                            c((jqgVar != null ? jqgVar.d : 0) instanceof st5 ? dv5.a : cv5.a);
                                        } else {
                                            if (!(wr5Var4 instanceof sj50)) {
                                                n0z.a();
                                                return obj;
                                            }
                                            c(yu5.a);
                                        }
                                    }
                                    zr5Var2 = zr5Var4;
                                }
                            }
                        }
                    }
                    u(zr5Var2.a);
                    return tid0Var;
                }
                return boiVar;
            case 1:
                wr5 wr5Var5 = sqgVar2.q;
                jqgVar = sqgVar2.p;
                zr5 zr5Var5 = sqgVar2.o;
                Activity activity3 = sqgVar2.n;
                er50.z(objD);
                wr5Var = wr5Var5;
                obj2 = objD;
                obj = null;
                zr5Var2 = zr5Var5;
                activity2 = activity3;
                if (!((Boolean) obj2).booleanValue()) {
                }
                break;
            case 2:
                zr5Var4 = sqgVar2.o;
                er50.z(objD);
                zr5Var2 = zr5Var4;
                u(zr5Var2.a);
                return tid0Var;
            case 3:
                zr5Var4 = sqgVar2.o;
                er50.z(objD);
                obj = null;
                map = null;
                mjoVar = (mjo) objD;
                if (!b79.u(mjoVar, jjo.a)) {
                }
                zr5Var2 = zr5Var4;
                u(zr5Var2.a);
                return tid0Var;
            case 4:
                crgVar = sqgVar2.r;
                wr5Var2 = sqgVar2.q;
                zr5Var3 = sqgVar2.o;
                er50.z(objD);
                strB2 = null;
                wx10Var = (wx10) objD;
                zr5Var2 = zr5Var3;
                crgVar.L = wx10Var;
                String strA422 = ((ci00) wr5Var2).a();
                wx10Var2 = this.L;
                if (wx10Var2 != null) {
                }
                c(new tu5(strA422, strB2));
                u(zr5Var2.a);
                return tid0Var;
            case 5:
            case 6:
            case 7:
                zr5Var4 = sqgVar2.o;
                er50.z(objD);
                zr5Var2 = zr5Var4;
                u(zr5Var2.a);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(eng engVar, String str, boolean z) {
        uqg uqgVar;
        wx10 wx10Var;
        flf flfVar;
        mhx mhxVarB;
        u1d0 u1d0Var;
        String str2 = str;
        boolean z2 = z;
        if (engVar instanceof uqg) {
            uqgVar = (uqg) engVar;
            int i = uqgVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqgVar.s = i - Integer.MIN_VALUE;
            } else {
                uqgVar = new uqg(this, engVar);
            }
        }
        uqg uqgVar2 = uqgVar;
        Object objO = uqgVar2.q;
        int i2 = uqgVar2.s;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            vx10 vx10Var = this.M;
            if (vx10Var != null && b79.u(str2, vx10Var.a())) {
                this.M = null;
                if (z2) {
                    wl5.j(this, vx10Var.b(), 6);
                }
            } else {
                wx10 wx10Var2 = this.L;
                if (wx10Var2 != null) {
                    this.L = null;
                    uqgVar2.o = str2;
                    uqgVar2.p = wx10Var2;
                    uqgVar2.n = z2;
                    uqgVar2.s = 1;
                    Object objU = this.r.U(uqgVar2);
                    if (objU == boiVar) {
                        return boiVar;
                    }
                    wx10Var = wx10Var2;
                    objO = objU;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO);
            u1d0Var = (u1d0) objO;
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return tid0Var;
            }
            return tid0Var;
        }
        boolean z3 = uqgVar2.n;
        wx10 wx10Var3 = uqgVar2.p;
        String str3 = uqgVar2.o;
        er50.z(objO);
        z2 = z3;
        str2 = str3;
        wx10Var = wx10Var3;
        u1d0 u1d0Var2 = (u1d0) objO;
        if (u1d0Var2 instanceof t1d0) {
            vng vngVar = (vng) ((t1d0) u1d0Var2).b;
            mhx mhxVarE = vngVar.e();
            String str4 = mhxVarE != null ? mhxVarE.a : null;
            tw5.f.getClass();
            boolean zY = u2o.y(this.i, tw5.t(), false, 14);
            boolean zU = b79.u(str2, wx10Var.b());
            boolean zEquals = str4 != null ? str4.equals(wx10Var.c()) : false;
            if (zU && zEquals && z2 && !zY) {
                flfVar = new flf(wx10Var.c(), wx10Var.d() ? w68.K(wx10Var.a()) : null);
            } else {
                flfVar = null;
            }
            if (flfVar != null && (mhxVarB = vngVar.D.b(flfVar.a())) != null) {
                String strB = flfVar.b();
                List listSingletonList = strB != null ? Collections.singletonList(strB) : null;
                uqgVar2.o = null;
                uqgVar2.p = null;
                uqgVar2.n = z2;
                uqgVar2.s = 2;
                objO = awg.o(this.s, mhxVarB, null, ypp.b, null, listSingletonList, true, vj50.Retry, null, null, uqgVar2, 280);
                if (objO == boiVar) {
                    return boiVar;
                }
                u1d0Var = (u1d0) objO;
                if (u1d0Var instanceof n1d0) {
                }
            }
        } else if (!(u1d0Var2 instanceof n1d0)) {
            n0z.a();
            return null;
        }
        return tid0Var;
    }
}
