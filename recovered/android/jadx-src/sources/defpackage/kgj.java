package defpackage;

import io.sentry.x4;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kgj implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ kgj(jh3 jh3Var, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tgc0 tgc0Var = tgc0.d;
        tgc0 tgc0Var2 = tgc0.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (mjd0) ab40Var.invoke();
            case 1:
                return new uij((pn) ab40Var.invoke());
            case 2:
                return new kjj((uij) ab40Var.invoke());
            case 3:
                return new ynj((tmj) ab40Var.invoke());
            case 4:
                ql3 ql3Var = (ql3) ab40Var.invoke();
                List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList((String[]) utf.o.b));
                int iT = vkw.T(gee.n(listUnmodifiableList, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                for (Object obj : listUnmodifiableList) {
                    linkedHashMap.put(obj, wr3.T0(new tgc0[]{tgc0Var2, tgc0Var}));
                }
                return new pnj(linkedHashMap, new g0h((byte) 11), new sni((byte) 10), new txt(ob6.B(ql3Var)));
            case 5:
                ql3 ql3Var2 = (ql3) ab40Var.invoke();
                List listUnmodifiableList2 = Collections.unmodifiableList(Arrays.asList((String[]) utf.o.b));
                int iT2 = vkw.T(gee.n(listUnmodifiableList2, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                for (Object obj2 : listUnmodifiableList2) {
                    linkedHashMap2.put(obj2, wr3.T0(new tgc0[]{tgc0Var2, tgc0Var}));
                }
                return new wgc0(linkedHashMap2, new g0h((byte) 11), null, new txt(ob6.B(ql3Var2)));
            case 6:
                return new voj((zb9) ab40Var.invoke());
            case 7:
                return new i7k((so) ab40Var.invoke());
            case 8:
                return new xik((pn) ab40Var.invoke());
            case 9:
                return new kdl((odl) ab40Var.invoke());
            case 10:
                return (th3) ab40Var.invoke();
            case 11:
                return (mjd0) ab40Var.invoke();
            case 12:
                return new kfl((mfl) ab40Var.invoke());
            case 13:
                qj3 qj3Var = (qj3) ab40Var.invoke();
                mfl mflVar = new mfl(qj3Var, "device_uuid", jca0.a, "", null);
                x4.a("DevicePreferencesStore init (application " + qj3Var.a.hashCode() + ")");
                return mflVar;
            case 14:
                return new shl((io0) ab40Var.invoke());
            case 15:
                return zw7.l0((u2h) ab40Var.invoke());
            case 16:
                return (nh3) ab40Var.invoke();
            case 17:
                return (lg30) ab40Var.invoke();
            case 18:
                return new f0m((u2o) ab40Var.invoke());
            case 19:
                return new m0m((lyl) ab40Var.invoke());
            case 20:
                return new q2m((pn) ab40Var.invoke());
            case 21:
                return (utm) ab40Var.invoke();
            case 22:
                return (lg30) ab40Var.invoke();
            case 23:
                return rbr.J((lx50) ab40Var.invoke());
            case 24:
                return (ewm) ab40Var.invoke();
            case 25:
                return (zn00) ab40Var.invoke();
            case 26:
                return new p6n((pn) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new u6n((p6n) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new t9n((pn) ab40Var.invoke());
            default:
                return (inn) ab40Var.invoke();
        }
    }

    public /* synthetic */ kgj(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
