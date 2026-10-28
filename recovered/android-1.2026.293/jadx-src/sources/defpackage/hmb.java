package defpackage;

import android.app.Application;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hmb extends f19 {
    public final String g;
    public final boolean h;
    public final gn61 i;
    public final dhb j;
    public final j5c k;
    public final a4y0 l;
    public final mk40 m;
    public final j9z n;
    public final reb o;
    public final xu p;
    public final g9d q;
    public final hjb r;
    public final t0y0 s;
    public boolean t;
    public x9h0 u;
    public Object v;
    public String w;
    public fjb x;
    public long y;
    public boolean z;

    public hmb(String str, boolean z, gn61 gn61Var, dhb dhbVar, j5c j5cVar, a4y0 a4y0Var, mk40 mk40Var, j9z j9zVar, tfd tfdVar, reb rebVar, xu xuVar, g9d g9dVar, hjb hjbVar, vu21 vu21Var) {
        super(vu21Var, new rlb(), vu21Var.a);
        this.g = str;
        this.h = z;
        this.i = gn61Var;
        this.j = dhbVar;
        this.k = j5cVar;
        this.l = a4y0Var;
        this.m = mk40Var;
        this.n = j9zVar;
        this.o = rebVar;
        this.p = xuVar;
        this.q = g9dVar;
        this.r = hjbVar;
        this.s = new t0y0(new w72((Object) tfdVar, (Object) this, (byte) 9));
        byte b = 1;
        this.z = true;
        f9d f9dVarA = g9dVar.a(str);
        byte b2 = 6;
        v(rebVar, new xw0(this, b2), new sl0((Object) f9dVarA, (Object) this, (byte) 3));
        if (f9dVarA == f9d.c) {
            P();
            return;
        }
        dio0 dio0Var = a4y0Var.e;
        twp twpVar = null;
        D(kdd.N(dio0Var, new g60(2, twpVar, b)), new nr2((byte) 4));
        s(new cy(this, twpVar, b2));
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        rlb rlbVar;
        if (this.h) {
            g9d g9dVar = this.q;
            String str = this.g;
            if (g9dVar.a(str) != f9d.c) {
                return;
            }
            this.t = true;
            this.r.d(str);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                rlbVar = (rlb) value;
            } while (!smw0Var.l(value, rlb.c(rlbVar, "", null, null, null, ghy.a, false, null, false, null, rlbVar.j + 1, null, null, false, null, 15786)));
            m(jjb.a);
        }
    }

    public final bjb H(rlb rlbVar) {
        ur01 ur01Var;
        String str = rlbVar.a;
        if (str == null) {
            str = "";
        }
        Set set = rlbVar.e;
        jqb jqbVar = rlbVar.k;
        if (jqbVar == null || (ur01Var = jqbVar.c) == null) {
            ur01Var = rlbVar.c;
        }
        return new bjb(str, set, ur01Var, jqbVar != null ? null : rlbVar.g, jqbVar != null ? jqbVar.a : rlbVar.l, null, this.z && rlbVar.n == null, jqbVar != null ? jqbVar.e : rlbVar.m, 32);
    }

    public final void I(fjb fjbVar) {
        fjb fjbVar2 = fjbVar;
        if (this.x == fjbVar2) {
            return;
        }
        this.x = fjbVar2;
        rlb rlbVar = (rlb) p();
        long j = this.y;
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            if (smw0Var.l(value, rlb.c((rlb) value, null, null, null, null, null, false, null, true, null, 0L, null, null, false, null, 16255))) {
                s(new amb(fjbVar2, this, j, rlbVar, null));
                return;
            }
            fjbVar2 = fjbVar;
        }
    }

    public final void J(String str) {
        smw0 smw0Var;
        Object value;
        rlb rlbVar;
        boolean z = this.q.a(this.g) == f9d.c && kdd.l(str, "picture_v2") && ((rlb) p()).o;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            rlbVar = (rlb) value;
        } while (!smw0Var.l(value, rlb.c(rlbVar, null, null, z ? null : rlbVar.c, null, d8t0.p(rlbVar.e, str), false, z ? null : rlbVar.g, false, null, rlbVar.j + 1, null, null, false, null, 15787)));
        P();
        M();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        bmb bmbVar;
        long j;
        bjb bjbVar;
        long j2;
        hjb hjbVar;
        fjb fjbVar;
        Object value;
        if (vwpVar instanceof bmb) {
            bmbVar = (bmb) vwpVar;
            int i = bmbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmbVar.r = i - Integer.MIN_VALUE;
            } else {
                bmbVar = new bmb(this, vwpVar);
            }
        }
        Object objC = bmbVar.p;
        Object obj = yfs.a;
        int i2 = bmbVar.r;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!this.h || this.q.a(this.g) != f9d.c) {
                return a011.a;
            }
            this.t = false;
            if (((rlb) p()).a == null) {
                long j3 = this.y;
                hjb hjbVar2 = this.r;
                String str = this.g;
                bmbVar.n = j3;
                bmbVar.r = 1;
                objC = hjbVar2.c(str, bmbVar);
                if (objC != obj) {
                    j = j3;
                }
                return obj;
            }
            hjbVar = this.r;
            String str2 = this.g;
            synchronized (hjbVar) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j4 = bmbVar.n;
                bjbVar = bmbVar.o;
                vpq0.o(objC);
                j2 = j4;
                bjb bjbVar2 = (bjb) objC;
                bjb bjbVarA = bjbVar2 != null ? bjb.a(bjbVar, null, null, null, null, 199) : bjbVar2;
                if (!this.t || this.y != j2 || ((rlb) p()).a != null) {
                    return a011.a;
                }
                if (bjbVar2 != null && bjbVar2 != bjbVar) {
                    this.r.e(this.g, bjbVar, bjbVarA);
                }
                this.z = bjbVarA.g;
                smw0 smw0Var = this.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, rlb.c((rlb) value, bjbVarA.a, null, bjbVarA.c, null, bjbVarA.b, false, bjbVarA.d, false, null, 0L, null, bjbVarA.e, bjbVarA.h, null, 10154)));
                P();
                hjbVar = this.r;
                String str22 = this.g;
                synchronized (hjbVar) {
                    fjbVar = (fjb) hjbVar.c.get(new gsb(str22));
                }
                if (fjbVar != null) {
                    I(fjbVar);
                }
                return a011.a;
            }
            j = bmbVar.n;
            vpq0.o(objC);
        }
        bjb bjbVar3 = (bjb) objC;
        if (bjbVar3 == null) {
            return a011.a;
        }
        bmbVar.o = bjbVar3;
        bmbVar.n = j;
        bmbVar.r = 2;
        Object objL = L(bjbVar3, j, bmbVar);
        if (objL != obj) {
            bjbVar = bjbVar3;
            objC = objL;
            j2 = j;
            bjb bjbVar22 = (bjb) objC;
            if (bjbVar22 != null) {
            }
            if (!this.t) {
            }
            return a011.a;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0159  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a1 -> B:34:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(bjb bjbVar, long j, vwp vwpVar) {
        cmb cmbVar;
        String str;
        Set linkedHashSet;
        wzb wzbVar;
        cmb cmbVar2;
        String str2;
        long j2;
        bjb bjbVar2;
        wzb wzbVar2;
        bjb bjbVar3;
        ur01 ur01VarH;
        bjb bjbVar4;
        Object next;
        bjb bjbVar5 = bjbVar;
        if (vwpVar instanceof cmb) {
            cmbVar = (cmb) vwpVar;
            int i = cmbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmbVar.t = i - Integer.MIN_VALUE;
            } else {
                cmbVar = new cmb(this, vwpVar);
            }
        }
        Object objY = cmbVar.r;
        int i2 = cmbVar.t;
        j5c j5cVar = this.k;
        String str3 = this.g;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set = cmbVar.p;
                wzbVar2 = cmbVar.o;
                bjbVar4 = cmbVar.n;
                vpq0.o(objY);
                ur01VarH = l871.h(wzbVar2, (kk40) objY, this.p, str3);
                bjbVar3 = bjbVar4;
                String strB = ur01VarH == null ? ur01VarH.b() : null;
                cn3 cn3Var = ur01VarH == null ? bjbVar3.d : null;
                String str4 = bjbVar3.e;
                d2c d2cVar = str4 == null ? new d2c(str4) : null;
                if (ur01VarH == null) {
                    d2cVar = null;
                }
                return bjb.a(bjbVar3, ur01VarH, cn3Var, d2cVar != null ? d2cVar.a : null, strB, 195);
            }
            long j3 = cmbVar.q;
            Set set2 = cmbVar.p;
            bjb bjbVar6 = cmbVar.n;
            vpq0.o(objY);
            linkedHashSet = set2;
            bjbVar5 = bjbVar6;
            a2c a2cVar = (a2c) ((nh01) objY).a();
            if (a2cVar != null) {
                Iterator it = a2cVar.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String strB2 = ((wzb) next).b();
                    String str5 = bjbVar5.f;
                    if (str5 == null ? false : kdd.l(strB2, str5)) {
                        break;
                    }
                }
                wzb wzbVar3 = (wzb) next;
                if (wzbVar3 != null || a2cVar.c) {
                    cmbVar2 = cmbVar;
                    j2 = j3;
                    bjbVar2 = bjbVar5;
                    wzbVar2 = wzbVar3;
                    if (wzbVar2 != null || !rt71.j(wzbVar2, bjbVar2.d)) {
                        bjbVar3 = bjbVar2;
                        ur01VarH = null;
                        if (ur01VarH == null) {
                        }
                        if (ur01VarH == null) {
                        }
                        String str42 = bjbVar3.e;
                        if (str42 == null) {
                        }
                        if (ur01VarH == null) {
                        }
                        return bjb.a(bjbVar3, ur01VarH, cn3Var, d2cVar != null ? d2cVar.a : null, strB, 195);
                    }
                    e510 e510VarA = this.m.a(str3);
                    cmbVar2.n = bjbVar2;
                    cmbVar2.o = wzbVar2;
                    cmbVar2.p = null;
                    cmbVar2.q = j2;
                    cmbVar2.t = 2;
                    objY = sht.y(e510VarA, cmbVar2);
                    if (objY != yfsVar) {
                        bjbVar4 = bjbVar2;
                        ur01VarH = l871.h(wzbVar2, (kk40) objY, this.p, str3);
                        bjbVar3 = bjbVar4;
                        if (ur01VarH == null) {
                        }
                        if (ur01VarH == null) {
                        }
                        String str422 = bjbVar3.e;
                        if (str422 == null) {
                        }
                        if (ur01VarH == null) {
                        }
                        return bjb.a(bjbVar3, ur01VarH, cn3Var, d2cVar != null ? d2cVar.a : null, strB, 195);
                    }
                    return yfsVar;
                }
                str2 = a2cVar.d;
                if (str2 != null && linkedHashSet.add(new d2c(str2))) {
                    cmbVar2 = cmbVar;
                    j2 = j3;
                    wzbVar = wzbVar3;
                    if (wzbVar != null) {
                        bjbVar2 = bjbVar5;
                        wzbVar2 = wzbVar;
                        if (wzbVar2 != null) {
                        }
                        bjbVar3 = bjbVar2;
                        ur01VarH = null;
                        if (ur01VarH == null) {
                        }
                        if (ur01VarH == null) {
                        }
                        String str4222 = bjbVar3.e;
                        if (str4222 == null) {
                        }
                        if (ur01VarH == null) {
                        }
                        return bjb.a(bjbVar3, ur01VarH, cn3Var, d2cVar != null ? d2cVar.a : null, strB, 195);
                    }
                    if (!this.t && this.y == j2 && ((rlb) p()).a == null) {
                        f9d f9dVar = f9d.c;
                        cmbVar2.n = bjbVar5;
                        cmbVar2.o = null;
                        cmbVar2.p = linkedHashSet;
                        cmbVar2.q = j2;
                        cmbVar2.t = 1;
                        Object objC = j5cVar.c(f9dVar, cmbVar2, str3, str2);
                        if (objC != yfsVar) {
                            long j4 = j2;
                            objY = objC;
                            cmbVar = cmbVar2;
                            j3 = j4;
                            a2c a2cVar2 = (a2c) ((nh01) objY).a();
                            if (a2cVar2 != null) {
                            }
                        }
                        return yfsVar;
                    }
                }
            }
            return null;
        }
        vpq0.o(objY);
        if (bjbVar5.c != null || (str = bjbVar5.f) == null) {
            return bjbVar5;
        }
        wzb wzbVarC = j5cVar.e.c(str3, str);
        linkedHashSet = new LinkedHashSet();
        wzbVar = wzbVarC;
        cmbVar2 = cmbVar;
        str2 = null;
        j2 = j;
        if (wzbVar != null) {
        }
    }

    public final void M() {
        if (!this.h || this.t) {
            return;
        }
        g9d g9dVar = this.q;
        String str = this.g;
        if (g9dVar.a(str) != f9d.c) {
            return;
        }
        this.r.g(str, H((rlb) p()));
    }

    public final void N(jqb jqbVar) {
        ur01 ur01Var;
        smw0 smw0Var;
        Object value;
        if (kdd.l(((rlb) p()).k, jqbVar)) {
            return;
        }
        E(new uj2((Object) jqbVar, (byte) 6));
        if (jqbVar == null && (ur01Var = ((rlb) p()).c) != null) {
            wzb wzbVarC = this.k.e.c(this.g, ur01Var.b());
            if (wzbVarC == null || !rt71.j(wzbVarC, ((rlb) p()).g)) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, rlb.c((rlb) value, null, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 16315)));
            }
        }
        if (((rlb) p()).h) {
            return;
        }
        M();
    }

    public final void O(String str) {
        hmb hmbVar = this;
        if (hmbVar.t) {
            return;
        }
        String str2 = str;
        if (kdd.l(((rlb) hmbVar.p()).a, str2)) {
            return;
        }
        hmbVar.y++;
        hmbVar.z = ((rlb) hmbVar.p()).n == null;
        while (true) {
            smw0 smw0Var = hmbVar.c;
            Object value = smw0Var.getValue();
            if (smw0Var.l(value, rlb.c((rlb) value, str2, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 16382))) {
                break;
            }
            hmbVar = this;
            str2 = str;
        }
        if (this.q.a(this.g) == f9d.c) {
            M();
        }
    }

    public final void P() {
        hmb hmbVar = this;
        if (hmbVar.q.a(hmbVar.g) != f9d.c) {
            return;
        }
        boolean z = true;
        if (((rlb) hmbVar.p()).c == null) {
            Collection collectionValues = ((rlb) hmbVar.p()).b.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                z = false;
            } else {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((idb) it.next()).a.c == 1) {
                        break;
                    }
                }
                z = false;
            }
        }
        List listSingletonList = Collections.singletonList(hmbVar.i.y(z));
        while (true) {
            smw0 smw0Var = hmbVar.c;
            Object value = smw0Var.getValue();
            if (smw0Var.l(value, rlb.c((rlb) value, null, null, null, listSingletonList, null, false, null, false, null, 0L, null, null, false, null, 16375))) {
                return;
            } else {
                hmbVar = this;
            }
        }
    }

    public final void Q(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.o.z(new mdb(this.g, (Uri) it.next(), i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032 A[EDGE_INSN: B:16:0x0032->B:57:0x00b5 BREAK  A[LOOP:13: B:25:0x0052->B:449:?]] */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        boolean zContainsKey;
        Object value;
        Object value2;
        rlb rlbVar;
        Object value3;
        rlb rlbVar2;
        Set setP;
        Object value4;
        rlb rlbVar3;
        Object value5;
        hmb hmbVar = this;
        mkb mkbVar = (mkb) yi60Var;
        rlb rlbVar4 = (rlb) hmbVar.p();
        boolean z = mkbVar instanceof sjb;
        fjb fjbVar = null;
        Uri uri = null;
        int i = 0;
        if (z) {
            String str = ((sjb) mkbVar).a;
            if (str != null) {
                ur01 ur01Var = rlbVar4.c;
                String strB = ur01Var != null ? ur01Var.b() : null;
                if (!(strB == null ? false : str.equals(strB))) {
                    zContainsKey = false;
                }
            }
            zContainsKey = true;
            break;
        }
        if (mkbVar instanceof kkb) {
            List list = ((kkb) mkbVar).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Uri) it.next()) != null) {
                        zContainsKey = true;
                        break;
                    }
                }
            }
            zContainsKey = false;
        } else if (mkbVar instanceof jkb) {
            if (!((jkb) mkbVar).a.isEmpty()) {
                zContainsKey = true;
                break;
            }
        } else if (mkbVar instanceof yjb) {
            zContainsKey = rlbVar4.b.containsKey(((yjb) mkbVar).a);
        } else if (mkbVar.equals(lkb.a) || (mkbVar instanceof hkb) || (mkbVar instanceof bkb) || (mkbVar instanceof wjb) || mkbVar.equals(xjb.a) || (mkbVar instanceof tjb) || mkbVar.equals(vjb.a) || (mkbVar instanceof akb) || (mkbVar instanceof ckb)) {
        }
        if (zContainsKey) {
            hmbVar.y++;
        }
        if (mkbVar.equals(lkb.a)) {
            ((vfd) hmbVar.s.getValue()).z(rfd.a);
            return;
        }
        if (mkbVar instanceof hkb) {
            hmbVar.O(((hkb) mkbVar).a);
            return;
        }
        if (mkbVar instanceof ekb) {
            ekb ekbVar = (ekb) mkbVar;
            String str2 = hmbVar.g;
            if (hmbVar.t || hmbVar.q.a(str2) != f9d.c) {
                return;
            }
            j9z j9zVar = hmbVar.n;
            fub.f.getClass();
            if (j9z.A(j9zVar, fub.h, false, 14)) {
                wzb wzbVarC = hmbVar.k.e.c(str2, ekbVar.a);
                tzb tzbVar = wzbVarC instanceof tzb ? (tzb) wzbVarC : null;
                zmc zmcVarM = tzbVar != null ? e681.m(tzbVar, str2, ekbVar.b, ekbVar.c, ekbVar.d) : null;
                if (zmcVarM == null) {
                    hmbVar.n(new qiw0(R.string._3dc_res_0x7f1303f7, 0));
                    return;
                }
                long j = ((rlb) hmbVar.p()).j + 1;
                smw0 smw0Var = hmbVar.c;
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, rlb.c((rlb) value5, null, null, null, null, null, false, null, false, null, j, null, null, false, null, 15871)));
                hmbVar.s(new fmb(hmbVar, zmcVarM, j, null));
                return;
            }
            return;
        }
        if (mkbVar instanceof dkb) {
            ozu ozuVar = ((dkb) mkbVar).a;
            reb rebVar = hmbVar.o;
            if (hmbVar.t || ((rlb) hmbVar.p()).h || hmbVar.q.a(hmbVar.g) != f9d.c) {
                return;
            }
            j9z j9zVar2 = hmbVar.n;
            fub.f.getClass();
            if (j9z.A(j9zVar2, fub.h, false, 14)) {
                rebVar.z(kdb.a);
                Uri uri2 = Uri.parse(ozuVar.a);
                String str3 = ozuVar.c;
                if (str3 != null) {
                    rebVar.z(new ndb(uri2, str3, new pdb(uri2.getLastPathSegment(), ozuVar.b, 1)));
                } else {
                    hmbVar.Q(1, Collections.singletonList(uri2));
                }
                smw0 smw0Var2 = hmbVar.c;
                do {
                    value4 = smw0Var2.getValue();
                    rlbVar3 = (rlb) value4;
                } while (!smw0Var2.l(value4, rlb.c(rlbVar3, null, null, null, null, Collections.singleton("picture_v2"), false, null, false, null, rlbVar3.j + 1, null, null, false, null, 15787)));
                hmbVar.P();
                return;
            }
            return;
        }
        if (mkbVar.equals(rjb.a)) {
            hmbVar.J("picture_v2");
            return;
        }
        if (mkbVar.equals(ujb.a)) {
            hmbVar.J("picture_v2");
            hmbVar.o.z(kdb.a);
            hmbVar.O("");
            hmbVar.m(new mjb("", 0));
            return;
        }
        if (mkbVar instanceof pjb) {
            eld eldVar = ((pjb) mkbVar).a;
            if (hmbVar.t || hmbVar.u != null) {
                return;
            }
            String str4 = eldVar.b;
            if (str4 != null) {
                String strO = s4x0.k0(str4) ? null : str4;
                if (strO != null) {
                    String str5 = ((rlb) hmbVar.p()).a;
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (!s4x0.k0(str5)) {
                        strO = vri0.o(str5, "\n\n", strO);
                    }
                    int length = strO.length();
                    hmbVar.O(strO);
                    hmbVar.m(new mjb(strO, length));
                }
            }
            hmbVar.Q(2, eldVar.c);
            return;
        }
        if (mkbVar instanceof bkb) {
            String str6 = ((bkb) mkbVar).a;
            hmbVar.O(str6);
            hmbVar.m(new mjb(str6, 0));
            return;
        }
        if (mkbVar instanceof kkb) {
            hmbVar.Q(1, a0n.M0(((kkb) mkbVar).a));
            return;
        }
        if (mkbVar instanceof jkb) {
            hmbVar.Q(2, ((jkb) mkbVar).a);
            return;
        }
        if (mkbVar instanceof yjb) {
            hmbVar.o.z(new ldb(((yjb) mkbVar).a));
            return;
        }
        if (mkbVar instanceof wjb) {
            Uri uri3 = ((wjb) mkbVar).a;
            Map map = ((rlb) hmbVar.p()).b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((idb) entry.getValue()).a.c == 1) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Uri uri4 = (Uri) entry2.getKey();
                idb idbVar = (idb) entry2.getValue();
                String string = uri4.toString();
                String str7 = idbVar.a.b;
                neb nebVar = idbVar.b;
                leb lebVar = nebVar instanceof leb ? (leb) nebVar : null;
                arrayList.add(new ozu(string, str7, lebVar != null ? lebVar.a : null));
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                } else if (kdd.l(((ozu) it2.next()).a, uri3.toString())) {
                    break;
                } else {
                    i++;
                }
            }
            int i2 = i;
            if (i2 < 0) {
                return;
            }
            f19.t(hmbVar, new pzu(hmbVar.g, (String) null, i2, 0, 0, (String) null, arrayList, 58), 6);
            return;
        }
        if (mkbVar.equals(xjb.a)) {
            dhb dhbVar = hmbVar.j;
            dhbVar.getClass();
            try {
                File fileCreateTempFile = File.createTempFile("calpico_camera_", ".jpg", to60.H(dhbVar.b));
                Application application = dhbVar.a;
                int i3 = ChatFileProvider.a;
                Uri uriForFile = FileProvider.getUriForFile(application, nq60.f(application), fileCreateTempFile);
                dhbVar.c.put(uriForFile, fileCreateTempFile);
                uri = uriForFile;
            } catch (Throwable th) {
                ega0.b(dhbVar.d, "Unable to prepare camera capture", th, null, 12);
            }
            if (uri == null) {
                return;
            }
            hmbVar.m(new ijb(uri));
            return;
        }
        if (mkbVar instanceof tjb) {
            Uri uri5 = ((tjb) mkbVar).a;
            dhb dhbVar2 = hmbVar.j;
            File file = (File) dhbVar2.c.remove(uri5);
            if (file == null || file.delete() || !file.exists()) {
                return;
            }
            ega0.f(dhbVar2.d, sh7.s("Failed to delete discarded camera capture ", file.getPath()), null, null, 14);
            return;
        }
        if (mkbVar.equals(vjb.a)) {
            hmbVar.m(kjb.a);
            return;
        }
        if (!(mkbVar instanceof fkb)) {
            if (mkbVar instanceof gkb) {
                s(new gmb(this, ((gkb) mkbVar).a, ((rlb) p()).j, null));
                return;
            }
            if (!(mkbVar instanceof akb)) {
                if (mkbVar.equals(qjb.a)) {
                    x9h0 x9h0Var = this.u;
                    if (x9h0Var != null) {
                        x9h0Var.d.a.F(new h8h0(x9h0Var.a));
                        return;
                    }
                    return;
                }
                if (z) {
                    String str8 = ((sjb) mkbVar).a;
                    if (str8 != null) {
                        ur01 ur01Var2 = ((rlb) p()).c;
                        String strB2 = ur01Var2 != null ? ur01Var2.b() : null;
                        if (!(strB2 != null ? str8.equals(strB2) : false)) {
                            return;
                        }
                    }
                    smw0 smw0Var3 = this.c;
                    do {
                        value3 = smw0Var3.getValue();
                        rlbVar2 = (rlb) value3;
                        f9d f9dVarA = this.q.a(this.g);
                        f9d f9dVar = f9d.c;
                        setP = rlbVar2.e;
                        if (f9dVarA == f9dVar) {
                            setP = d8t0.p(setP, "picture_v2");
                        }
                    } while (!smw0Var3.l(value3, rlb.c(rlbVar2, null, null, null, null, setP, false, null, false, null, rlbVar2.j + 1, null, null, false, null, 15787)));
                    P();
                    M();
                    return;
                }
                if (!(mkbVar instanceof ikb)) {
                    if (mkbVar instanceof zjb) {
                        J(((zjb) mkbVar).a);
                        return;
                    } else {
                        if (!(mkbVar instanceof ckb)) {
                            il.f();
                            return;
                        }
                        smw0 smw0Var4 = this.c;
                        do {
                            value = smw0Var4.getValue();
                        } while (!smw0Var4.l(value, rlb.c((rlb) value, null, null, null, null, null, ((ckb) mkbVar).a, null, false, null, 0L, null, null, false, null, 16351)));
                        return;
                    }
                }
                u2y0 u2y0Var = ((ikb) mkbVar).a;
                Set set = ((rlb) p()).e;
                String str9 = u2y0Var.a;
                if (set.contains(str9)) {
                    J(str9);
                    return;
                }
                List list2 = ((rlb) p()).d;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    return;
                }
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (kdd.l(((u2y0) it3.next()).a, str9)) {
                        Object[] objArr = this.q.a(this.g) == f9d.c && kdd.l(str9, "picture_v2");
                        smw0 smw0Var5 = this.c;
                        do {
                            value2 = smw0Var5.getValue();
                            rlbVar = (rlb) value2;
                        } while (!smw0Var5.l(value2, rlb.c(rlbVar, null, null, objArr != false ? null : rlbVar.c, null, Collections.singleton(str9), false, objArr != false ? null : rlbVar.g, false, null, rlbVar.j + 1, null, null, false, null, 15787)));
                        P();
                        M();
                        return;
                    }
                }
                return;
            }
            akb akbVar = (akb) mkbVar;
            f9d f9dVarA2 = this.q.a(this.g);
            if (f9dVarA2 == f9d.b) {
                j9z j9zVar3 = this.n;
                fub.f.getClass();
                if (j9z.A(j9zVar3, fub.i, false, 14)) {
                    n(new qiw0(R.string._421_res_0x7f13043c, 0));
                    return;
                }
            }
            rlb rlbVar5 = (rlb) p();
            if (rlbVar5.h) {
                return;
            }
            jqb jqbVar = rlbVar5.k;
            if (jqbVar == null || jqbVar.b) {
                Long l = akbVar.b;
                if (l != null) {
                    if (l.longValue() != rlbVar5.j) {
                        return;
                    }
                }
                job jobVar = akbVar.d;
                if ((jobVar == null || jobVar.equals(rt71.b(rlbVar5))) && !this.t) {
                    x9h0 x9h0Var2 = this.u;
                    if (kdd.l(akbVar.c, x9h0Var2 != null ? x9h0Var2.a : null)) {
                        if (x9h0Var2 != null) {
                            String string2 = akbVar.a.toString();
                            if (s4x0.k0(string2)) {
                                return;
                            }
                            rlb rlbVar6 = (rlb) p();
                            if (rlbVar6.c == null && rlbVar6.g == null) {
                                z = false;
                            }
                            if (!rlbVar6.b.isEmpty() || !rlbVar6.e.isEmpty() || z) {
                                n(new qiw0(R.string._33f_res_0x7f13035a, 0));
                                return;
                            }
                            if (kdd.l(rlbVar6.a, string2)) {
                                this.z = false;
                                M();
                            } else {
                                O(string2);
                            }
                            bjb bjbVarB = this.r.b(this.g);
                            hjb hjbVar = this.r;
                            String str10 = this.g;
                            synchronized (hjbVar) {
                                if (!hjbVar.c.containsKey(new gsb(str10))) {
                                    fjbVar = new fjb(bjbVarB);
                                    hjbVar.c.put(new gsb(str10), fjbVar);
                                }
                            }
                            fjb fjbVar2 = fjbVar;
                            if (fjbVar2 == null) {
                                return;
                            }
                            I(fjbVar2);
                            s(new lc1(x9h0Var2, string2, this, fjbVar2, (twp) null)).O(new jv(this, fjbVar2, (byte) 7));
                            return;
                        }
                        f9d f9dVar2 = f9d.c;
                        if (f9dVarA2 == f9dVar2 && rlbVar5.o) {
                            j9z j9zVar4 = this.n;
                            fub.f.getClass();
                            if (!j9z.A(j9zVar4, fub.h, false, 14)) {
                                return;
                            }
                        }
                        String string3 = akbVar.a.toString();
                        z = f9dVarA2 == f9dVar2 && rlbVar5.o;
                        if (s4x0.k0(string3) && (z || rlbVar5.b.isEmpty())) {
                            return;
                        }
                        O(string3);
                        rlb rlbVar7 = (rlb) p();
                        long j2 = this.y;
                        Collection collectionValues = rlbVar7.b.values();
                        ArrayList arrayList2 = new ArrayList(b0n.o0(collectionValues, 10));
                        Iterator it4 = collectionValues.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(((idb) it4.next()).b);
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : arrayList2) {
                            if (obj instanceof leb) {
                                arrayList3.add(obj);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(((leb) it5.next()).a);
                        }
                        if (arrayList4.size() != arrayList2.size()) {
                            return;
                        }
                        bjb bjbVarB2 = this.r.b(this.g);
                        d2c.Companion.getClass();
                        String strA = c2c.a();
                        this.o.z(kdb.a);
                        E(new z33(strA, string3, rlbVar7, arrayList4, (byte) 1));
                        P();
                        rlb rlbVar8 = (rlb) p();
                        m(jjb.a);
                        s(new emb(this, akbVar, rlbVar7, f9dVarA2, string3, arrayList4, strA, j2, rlbVar8, bjbVarB2, null));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        ur01 ur01Var3 = ((fkb) mkbVar).a;
        smw0 smw0Var6 = hmbVar.c;
        while (true) {
            Object value6 = smw0Var6.getValue();
            rlb rlbVar9 = (rlb) value6;
            f9d f9dVarA3 = hmbVar.q.a(hmbVar.g);
            f9d f9dVar3 = f9d.c;
            Set setP2 = rlbVar9.e;
            if (f9dVarA3 == f9dVar3) {
                setP2 = d8t0.p(setP2, "picture_v2");
            }
            ur01 ur01Var4 = ur01Var3;
            if (smw0Var6.l(value6, rlb.c(rlbVar9, null, null, ur01Var3, null, setP2, false, null, false, null, rlbVar9.j + 1, null, null, false, null, 15787))) {
                P();
                M();
                return;
            } else {
                hmbVar = this;
                ur01Var3 = ur01Var4;
            }
        }
    }
}
