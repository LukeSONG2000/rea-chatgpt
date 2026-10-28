package defpackage;

import com.openai.navigation.destinations.e;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactImagePreviewViewModel")
public final class ol80 extends n19 {
    public final me90 i1;
    public final je80 j1;
    public final ult k1;
    public final xu l1;
    public final gzq0 m1;
    public final sl70 n1;
    public final vl80 o1;
    public final String p1;
    public final String q1;
    public boolean r1;
    public final jh80 s1;
    public final sl70 t1;

    public ol80(z1r0 z1r0Var, me90 me90Var, ll80 ll80Var, sl70 sl70Var, sl70 sl70Var2, je80 je80Var, ult ultVar, sl70 sl70Var3, xu xuVar, gzq0 gzq0Var, j9z j9zVar, vu21 vu21Var) {
        String str;
        super(vu21Var, ns21.a(z1r0Var, ll80Var, sl70Var2, j9zVar, xuVar));
        this.i1 = me90Var;
        this.j1 = je80Var;
        this.k1 = ultVar;
        this.l1 = xuVar;
        this.m1 = gzq0Var;
        this.n1 = sl70Var;
        e eVar = (e) z1r0Var;
        jh80 jh80Var = eVar.b;
        vl80 vl80Var = eVar.g;
        this.o1 = vl80Var;
        String str2 = eVar.i;
        twp twpVar = null;
        this.p1 = str2 == null ? vl80Var != null ? vl80Var.e() : null : str2;
        bc50 bc50VarC0 = ((nl80) j()).C0();
        this.q1 = (bc50VarC0 == null || (str = bc50VarC0.s) == null) ? jh80Var != null ? jh80Var.h() : null : str;
        jh80Var = (jh80Var == null || jh80Var.b() != g280.d) ? null : jh80Var;
        this.s1 = jh80Var;
        this.t1 = w(sl70Var3, new qbu(this, (byte) 19), new hrn((byte) 13));
        ce90 ce90VarU1 = ((nl80) j()).u1();
        D(me90Var, new il6(this), new vpn((byte) 17));
        kdd.u(new i610(this.Z, new r7e((byte) 5)), this.X, new ga1(this, twpVar, (byte) 8));
        if (jh80Var == null) {
            me90Var.z(new eb90(ce90VarU1.g(), ce90VarU1.i()));
        } else {
            if (jh80Var == null) {
                return;
            }
            u(new i4y((byte) 7, twpVar, (Object) this, (Object) jh80Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        bwf bwfVarO;
        Object value;
        hl80 hl80Var = (hl80) yi60Var;
        if (hl80Var.equals(gl80.a)) {
            if (((nl80) j()).s1()) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nl80.n1((nl80) value, null, null, null, false, PrivateKeyType.INVALID)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                jh80 jh80Var = this.s1;
                if (jh80Var == null) {
                    return;
                }
                u(new i4y((byte) 7, (twp) , (Object) this, (Object) jh80Var));
                return;
            }
            return;
        }
        if (hl80Var instanceof el80) {
            J(((el80) hl80Var).e());
            return;
        }
        boolean z = hl80Var instanceof fl80;
        me90 me90Var = this.i1;
        String str = this.q1;
        if (z) {
            fl80 fl80Var = (fl80) hl80Var;
            bc50 bc50Var = (bc50) a0n.S0(fl80Var.e(), ((nl80) j()).l1());
            if (!kdd.l(bc50Var != null ? bc50Var.s : null, str)) {
                this.r1 = true;
            }
            me90Var.z(new ta90(fl80Var.e()));
            return;
        }
        if (!(hl80Var instanceof dl80)) {
            if (hl80Var.equals(cl80.a)) {
                this.r1 = true;
                return;
            } else {
                il.f();
                return;
            }
        }
        bc50 bc50VarC0 = ((nl80) j()).C0();
        if (bc50VarC0 == null) {
            return;
        }
        dl80 dl80Var = (dl80) hl80Var;
        if (dl80Var.e().equals(bc50VarC0.s)) {
            jh80 jh80VarP1 = ((nl80) j()).p1();
            String strJ = jh80VarP1 != null ? jh80VarP1.j() : null;
            u380.Companion.getClass();
            boolean z2 = false;
            if (strJ == null ? false : u380.a(strJ, "image_gen")) {
                z2 = true;
            } else {
                if ((jh80VarP1 != null ? jh80VarP1.i() : null) != null) {
                }
            }
            if (dl80Var.f()) {
                if ((jh80VarP1 != null ? jh80VarP1.b() : 0) == g280.c && z2) {
                    me90Var.z(new qa90(dl80Var.e()));
                }
            }
            if (dl80Var.e().equals(str)) {
                boolean zF = dl80Var.f();
                if (this.r1) {
                    return;
                }
                this.r1 = true;
                ult ultVar = this.k1;
                ultVar.getClass();
                vl80 vl80Var = this.o1;
                if (vl80Var == null || (bwfVarO = ftz0.o(vl80Var, zF)) == null) {
                    return;
                }
                ((fy1) ultVar.a).b(bwfVarO);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x02f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(zd90 zd90Var) {
        yi60 bb90Var;
        yi60 ab90Var;
        vfc0 vfc0Var;
        String strA;
        jh80 jh80VarQ1;
        vfc0 vfc0Var2;
        jh80 jh80VarP1;
        if (kdd.l(zd90Var, mc90.a)) {
            bb90Var = z990.a;
        } else if (kdd.l(zd90Var, lc90.a) || kdd.l(zd90Var, nc90.a)) {
            bb90Var = new bb90(mgx.j);
        } else if (kdd.l(zd90Var, rc90.a)) {
            this.r1 = true;
            bb90Var = aa90.a;
        } else if (kdd.l(zd90Var, dd90.a)) {
            bb90Var = pa90.a;
        } else if (kdd.l(zd90Var, wc90.a)) {
            bb90Var = ha90.a;
        } else if (kdd.l(zd90Var, zc90.a)) {
            bb90Var = ka90.a;
        } else if (kdd.l(zd90Var, ad90.a)) {
            bb90Var = la90.a;
        } else if (kdd.l(zd90Var, vc90.a)) {
            bb90Var = ga90.a;
        } else if (kdd.l(zd90Var, yc90.a)) {
            bb90Var = ja90.a;
        } else if (kdd.l(zd90Var, ud90.a)) {
            bb90Var = gb90.a;
        } else if (kdd.l(zd90Var, xc90.a)) {
            bb90Var = ia90.a;
        } else {
            if (zd90Var instanceof ld90) {
                ab90Var = new xa90(((ld90) zd90Var).a());
            } else if (zd90Var instanceof fd90) {
                fd90 fd90Var = (fd90) zd90Var;
                ab90Var = new sa90(fd90Var.b(), fd90Var.a(), 0);
            } else if (zd90Var instanceof kd90) {
                ab90Var = new wa90(((kd90) zd90Var).a());
            } else if (kdd.l(zd90Var, id90.a)) {
                bb90Var = va90.a;
            } else if (kdd.l(zd90Var, hd90.a)) {
                bb90Var = ua90.a;
            } else if (zd90Var instanceof nd90) {
                ab90Var = new za90(((nd90) zd90Var).a());
            } else if (zd90Var instanceof sd90) {
                ab90Var = new cb90(((sd90) zd90Var).a());
            } else if (zd90Var instanceof oc90) {
                oc90 oc90Var = (oc90) zd90Var;
                ab90Var = new ba90(oc90Var.c(), oc90Var.b(), oc90Var.a());
            } else {
                boolean zL = kdd.l(zd90Var, sc90.a);
                String str = this.p1;
                if (zL) {
                    bb90Var = new na90(pq81.e(str), ((nl80) j()).g());
                    if (!((nl80) j()).b0()) {
                        bb90Var = null;
                    }
                } else if (zd90Var instanceof tc90) {
                    ab90Var = new oa90(((tc90) zd90Var).a());
                    if (((nl80) j()).b0()) {
                    }
                } else if (zd90Var instanceof uc90) {
                    ab90Var = new fa90(((uc90) zd90Var).a());
                    if (((nl80) j()).b0()) {
                    }
                } else if (zd90Var instanceof bd90) {
                    ma90 ma90Var = new ma90(((bd90) zd90Var).b(), null, null, pq81.e(str), 6);
                    if (((nl80) j()).b0()) {
                        bb90Var = ma90Var;
                    }
                } else if (zd90Var instanceof qd90) {
                    qd90 qd90Var = (qd90) zd90Var;
                    bc50 bc50VarB = qd90Var.b();
                    nl80 nl80VarN1 = bc50VarB == null ? (nl80) j() : nl80.n1((nl80) j(), null, null, ce90.c(((nl80) j()).u1(), Collections.singletonList(bc50VarB), 0, false, null, null, null, false, false, false, null, null, false, null, null, null, 32764), false, 503);
                    if (!nl80VarN1.g()) {
                        return;
                    }
                    if (nl80VarN1.o1()) {
                        jh80 jh80VarP12 = nl80VarN1.p1();
                        if (jh80VarP12 == null) {
                            return;
                        }
                        n19.z(this, new zav(yav.b, jh80VarP12.h(), jh80VarP12.g(), null, this.p1), false, false, 6);
                        return;
                    }
                    bc50 bc50VarC0 = nl80VarN1.C0();
                    String strA2 = (bc50VarC0 == null || (vfc0Var2 = bc50VarC0.h) == null) ? null : vfc0Var2.a();
                    bb90Var = new ca90(qd90Var.a() && strA2 != null, strA2, null, bc50VarB, 4);
                } else if (kdd.l(zd90Var, qc90.a)) {
                    bb90Var = ea90.a;
                } else {
                    if (zd90Var instanceof pd90) {
                        pd90 pd90Var = (pd90) zd90Var;
                        bc50 bc50VarA = pd90Var.a();
                        boolean zB = pd90Var.b();
                        if (sqo.H(this.m1, this.l1) && (jh80VarQ1 = ((nl80) j()).q1()) != null) {
                            bc50 bc50VarC02 = ((nl80) j()).C0();
                            if (kdd.l(bc50VarC02 != null ? bc50VarC02.s : null, bc50VarA.s) && ((nl80) j()).r() && ((nl80) j()).d1() != zB) {
                                ((qi80) this.t1.getValue()).z(new mi80(jh80VarQ1, zB, new pg80("image_lightbox", "library", str)));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (kdd.l(zd90Var, cd90.a)) {
                        bc50 bc50VarC03 = ((nl80) j()).C0();
                        if (bc50VarC03 != null && (vfc0Var = bc50VarC03.h) != null && (strA = vfc0Var.a()) != null) {
                            n19.z(this, g3v.b(m3v.Companion, strA, null, false, null, null, null, 126), false, false, 6);
                        }
                    } else if (zd90Var instanceof yd90) {
                        ab90Var = new kb90(((yd90) zd90Var).a());
                    } else if (zd90Var instanceof xd90) {
                        ab90Var = new jb90(((xd90) zd90Var).a());
                    } else if (zd90Var instanceof wd90) {
                        ab90Var = new ib90(((wd90) zd90Var).a());
                    } else if (kdd.l(zd90Var, ed90.a)) {
                        bb90Var = ra90.a;
                    } else if (zd90Var instanceof md90) {
                        ab90Var = new ya90(((md90) zd90Var).a());
                    } else if (zd90Var instanceof od90) {
                        ab90Var = new ab90(((od90) zd90Var).a());
                    } else if (!kdd.l(zd90Var, pc90.a) && !(zd90Var instanceof gd90) && !(zd90Var instanceof jd90) && !(zd90Var instanceof rd90) && !kdd.l(zd90Var, td90.a) && !kdd.l(zd90Var, vd90.a)) {
                        il.f();
                        return;
                    }
                    bb90Var = null;
                }
            }
            bb90Var = ab90Var;
        }
        if ((bb90Var instanceof na90) && (jh80VarP1 = ((nl80) j()).p1()) != null) {
            Set setSingleton = Collections.singleton(jh80VarP1.h());
            vl80 vl80Var = this.o1;
            this.k1.k(vl80Var != null ? ftz0.i(jh80VarP1, vl80Var) : null, up80.g, null, setSingleton);
        }
        if (bb90Var != null) {
            this.i1.z(bb90Var);
        }
    }

    public final void K(gh01 gh01Var) {
        d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "library_image_preview", (String) null, pq81.e(this.p1), 0, false, (oz2) null, (Map) null, 8030));
    }

    public final void L(bc50 bc50Var, String str, Set set, vjw0 vjw0Var, fwc0 fwc0Var) {
        Object next;
        Iterator it = ((nl80) j()).r1().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(tc80.F((jh80) next), bc50Var.s)) {
                    break;
                }
            }
        }
        jh80 jh80Var = (jh80) next;
        if (jh80Var == null || jh80Var.b() == g280.d) {
            return;
        }
        yjw0 yjw0Var = (yjw0) this.n1.getValue();
        Set setSingleton = Collections.singleton(jh80Var);
        vl80 vl80Var = this.o1;
        vl80 vl80VarI = vl80Var != null ? ftz0.i(jh80Var, vl80Var) : null;
        List listL1 = set != null ? a0n.L1(set) : null;
        if (listL1 == null) {
            listL1 = sgy.a;
        }
        yjw0Var.z(new wjw0(setSingleton, up80.g, str, listL1, vjw0Var, vl80VarI, this.p1, fwc0Var, 32));
    }
}
