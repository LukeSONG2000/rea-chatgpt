package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kf2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kf2(Function1 function1, die0 die0Var, d021 d021Var, dd00 dd00Var, oo50 oo50Var) {
        this.a = (byte) 2;
        this.f = function1;
        this.b = die0Var;
        this.c = d021Var;
        this.d = dd00Var;
        this.e = oo50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vfc0 vfc0Var;
        byte b = this.a;
        boolean z = false;
        strA = null;
        strA = null;
        String strA = null;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                h180 h180Var = (h180) obj;
                cx70 cx70Var = ((of2) obj5).a;
                h180Var.h = (oyy0) obj6;
                h180Var.i = (cj50) obj4;
                h180Var.c = (k78) obj3;
                h180Var.d = (Function1) obj2;
                h180Var.e = cx70Var != null ? cx70Var.p : null;
                h180Var.f = cx70Var != null ? cx70Var.q : null;
                h180Var.g = cx70Var != null ? (ll21) ist.C(cx70Var, cjo.t) : null;
                return a011Var;
            case 1:
                mxo0 mxo0Var = (mxo0) obj6;
                gja gjaVar = (gja) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                lcg0 lcg0Var = (lcg0) obj2;
                Set set = (Set) obj;
                Set set2 = set;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((kja) it.next()).a, gjaVar)) {
                        }
                    }
                    z = true;
                }
                mxo0Var.a = z;
                return z ? d8t0.u(set, new kja(gjaVar, str, null, str2, lcg0Var, 408)) : set;
            case 2:
                die0 die0Var = (die0) obj6;
                d021 d021Var = (d021) obj5;
                dd00 dd00Var = (dd00) obj4;
                oo50 oo50Var = (oo50) obj3;
                ad00 ad00Var = new ad00((Function1) obj2, die0Var, d021Var);
                if (yyx.M(dd00Var.g1)) {
                    dd00Var.i1 = new djo(oo50Var, "com.openai.feature.messages.ecosystem.ValdiOriginRefreshResultKey:".concat(d021Var.m0()));
                    smw0 smw0Var = dd00Var.h1;
                    smw0Var.getClass();
                    smw0Var.n(null, ad00Var);
                } else {
                    ad00Var.a();
                }
                return new fd00(dd00Var, ad00Var, die0Var, d021Var);
            case 3:
                d06 d06Var = (d06) obj6;
                n7v n7vVar = (n7v) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                ws10 ws10Var = (ws10) obj3;
                Function1 function1 = (Function1) obj2;
                zd90 zd90Var = (zd90) obj;
                boolean z2 = zd90Var instanceof jd90;
                if (z2) {
                    d06Var.b.l(new r6v(((jd90) zd90Var).a, n7vVar, 4), new hxw((byte) 29));
                } else {
                    cv10 cv10Var = (cv10) a5e0Var.getValue();
                    Function1 function12 = (Function1) ws10Var;
                    if (zd90Var.equals(mc90.a)) {
                        function1.invoke(z990.a);
                    } else {
                        boolean zEquals = zd90Var.equals(lc90.a);
                        mgx mgxVar = mgx.j;
                        if (zEquals || zd90Var.equals(nc90.a)) {
                            function1.invoke(new bb90(mgxVar));
                        } else if (zd90Var instanceof sd90) {
                            function1.invoke(new cb90(((sd90) zd90Var).a));
                        } else if (zd90Var instanceof oc90) {
                            oc90 oc90Var = (oc90) zd90Var;
                            function1.invoke(new ba90(oc90Var.a, oc90Var.b, oc90Var.c));
                        } else if (zd90Var.equals(qc90.a)) {
                            function1.invoke(ea90.a);
                        } else if (zd90Var.equals(rc90.a)) {
                            function1.invoke(aa90.a);
                        } else if (zd90Var.equals(sc90.a)) {
                            function1.invoke(new na90(1, cv10Var.f()));
                        } else if (zd90Var instanceof tc90) {
                            function1.invoke(new oa90(((tc90) zd90Var).a));
                        } else if (zd90Var instanceof uc90) {
                            function1.invoke(new fa90(((uc90) zd90Var).a));
                        } else if (zd90Var instanceof bd90) {
                            bd90 bd90Var = (bd90) zd90Var;
                            function1.invoke(new ma90(bd90Var.a, bd90Var.b, bd90Var.c, null, 8));
                        } else if (!(zd90Var instanceof rd90)) {
                            if (zd90Var.equals(wc90.a)) {
                                function1.invoke(ha90.a);
                            } else if (zd90Var.equals(zc90.a)) {
                                function1.invoke(ka90.a);
                            } else if (zd90Var.equals(ad90.a)) {
                                function1.invoke(la90.a);
                            } else if (!z2 && !(zd90Var instanceof pd90)) {
                                if (zd90Var.equals(vc90.a)) {
                                    function1.invoke(ga90.a);
                                } else if (zd90Var.equals(yc90.a)) {
                                    function1.invoke(ja90.a);
                                } else if (zd90Var.equals(ud90.a)) {
                                    function1.invoke(gb90.a);
                                } else if (zd90Var.equals(xc90.a)) {
                                    function1.invoke(ia90.a);
                                } else if (zd90Var instanceof ld90) {
                                    function1.invoke(new xa90(((ld90) zd90Var).a));
                                } else if (zd90Var instanceof fd90) {
                                    fd90 fd90Var = (fd90) zd90Var;
                                    function1.invoke(new sa90(fd90Var.b, fd90Var.a));
                                } else if (zd90Var instanceof kd90) {
                                    function1.invoke(new wa90(((kd90) zd90Var).a));
                                } else if (zd90Var.equals(id90.a)) {
                                    function1.invoke(va90.a);
                                } else if (zd90Var.equals(hd90.a)) {
                                    function1.invoke(ua90.a);
                                } else if (zd90Var instanceof nd90) {
                                    function1.invoke(new za90(((nd90) zd90Var).a));
                                } else if (zd90Var instanceof qd90) {
                                    boolean z3 = ((qd90) zd90Var).a;
                                    bc50 bc50VarG = cv10Var.g();
                                    if (bc50VarG != null) {
                                        if (!bc50VarG.y) {
                                            bc50VarG = null;
                                        }
                                        if (bc50VarG != null && (vfc0Var = bc50VarG.h) != null) {
                                            strA = vfc0Var.a();
                                        }
                                    }
                                    function1.invoke(new ca90(z3, strA, null, null, 12));
                                } else if (zd90Var.equals(cd90.a)) {
                                    function12.invoke(uu10.a);
                                } else if (zd90Var.equals(dd90.a)) {
                                    function1.invoke(pa90.a);
                                } else if (zd90Var.equals(pc90.a)) {
                                    function12.invoke(tu10.a);
                                } else if (zd90Var.equals(vd90.a)) {
                                    function1.invoke(hb90.a);
                                } else if (zd90Var instanceof md90) {
                                    function1.invoke(new ya90(((md90) zd90Var).a, null));
                                } else if (zd90Var instanceof od90) {
                                    function1.invoke(new ab90(((od90) zd90Var).a));
                                } else if (zd90Var instanceof yd90) {
                                    function1.invoke(new kb90(((yd90) zd90Var).a));
                                } else if (zd90Var instanceof xd90) {
                                    function1.invoke(new jb90(((xd90) zd90Var).a));
                                } else if (zd90Var instanceof wd90) {
                                    function1.invoke(new ib90(((wd90) zd90Var).a));
                                } else if (zd90Var.equals(ed90.a)) {
                                    function1.invoke(ra90.a);
                                } else if (!(zd90Var instanceof gd90) && !(zd90Var instanceof td90)) {
                                    il.f();
                                    return null;
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 4:
                Function1 function13 = (Function1) obj2;
                Function2 function2 = (Function2) obj5;
                oyy0 oyy0Var = (oyy0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj3;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((a5e0) obj4).setValue(bool);
                if (zBooleanValue) {
                    function13.invoke(sfb0.t(((oyy0) a5e0Var2.getValue()).b));
                }
                function2.invoke(new s1z0(oyy0Var.b), bool);
                return a011Var;
            case 5:
                p1g0 p1g0Var = (p1g0) obj;
                ((mxo0) obj6).a = true;
                ((mxo0) obj5).a = false;
                ((qxo0) obj4).a = p1g0Var;
                ((qxo0) obj3).a = p1g0Var;
                ((Function1) obj2).invoke(p1g0Var);
                return a011Var;
            case 6:
                ksg0 ksg0Var = (ksg0) obj6;
                lxh0 lxh0Var = (lxh0) obj5;
                oo50 oo50Var2 = (oo50) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                zpq0 zpq0Var = (zpq0) ((a5e0) obj4).getValue();
                String str3 = zpq0Var != null ? zpq0Var.a : null;
                rth0 rth0Var = str3 != null ? (rth0) oo50Var2.a(str3) : null;
                a5e0Var3.setValue(null);
                ksg0Var.F(new uqg0(new u4d0(lxh0Var.a, rth0Var, str3)));
                return new d480((byte) 1);
            case 7:
                ((y9h0) obj6).a.F(new d9h0(((sob) obj5).b, (String) obj4, ((ook) obj3).a, (List) obj, (b) obj2));
                return a011Var;
            default:
                jit0 jit0Var = new jit0((Context) obj);
                jit0Var.setOpaque(false);
                jit0Var.setImportantForAccessibility(2);
                jit0Var.setFragmentShaderRawResId(Integer.valueOf(R.raw.orbit_animation_frag));
                jit0Var.setUpdateContinuously(false);
                vot votVar = new vot((byte) 22);
                Float fValueOf = Float.valueOf(1.0f);
                gaj0 gaj0Var = new gaj0(4, new float[]{1.0f, 1.0f});
                hit0 hit0Var = (hit0) votVar.a;
                hit0Var.a("resolution", gaj0Var);
                votVar.h(Float.valueOf(((Resources) obj6).getDisplayMetrics().density), "pixelRatio");
                votVar.h(fValueOf, "scale");
                votVar.h(fValueOf, "eyeEdge");
                votVar.h(fValueOf, "form");
                votVar.m("rotationX", new float[]{1.0f, 0.0f, 0.0f});
                votVar.m("rotationY", new float[]{0.0f, 1.0f, 0.0f});
                votVar.m("eyeDirection", new float[]{0.0f, 0.0f, 1.0f});
                votVar.m("bodyColor", new float[]{0.0f, 0.0f, 0.0f});
                jit0Var.setShaderParams(hit0Var);
                jit0Var.setOnDrawFrameListener(new fh1(obj5, obj4, (Object) jit0Var, obj3, (byte) 14));
                ((a5e0) obj2).setValue(jit0Var);
                return jit0Var;
        }
    }

    public /* synthetic */ kf2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ kf2(Function1 function1, Function2 function2, oyy0 oyy0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 4;
        this.f = function1;
        this.c = function2;
        this.b = oyy0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }
}
