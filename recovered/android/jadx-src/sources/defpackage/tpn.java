package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tpn extends tza0 implements Function2 {
    public nvy n;
    public upn o;
    public npn p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ upn s;
    public final /* synthetic */ z050 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ xpn v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ npn z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpn(upn upnVar, z050 z050Var, boolean z, xpn xpnVar, String str, String str2, String str3, npn npnVar, cng cngVar) {
        super(2, cngVar);
        this.s = upnVar;
        this.t = z050Var;
        this.u = z;
        this.v = xpnVar;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = npnVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        tpn tpnVar = new tpn(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
        tpnVar.r = obj;
        return tpnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tpn) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0183 A[RETURN] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, npn, nvy, upn] */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nvy nvyVar;
        upn upnVar;
        npn npnVar;
        ?? r15;
        cng cngVar;
        String str;
        fh80 fh80VarX;
        lgp a4hVar;
        ngp ngpVar = (ngp) this.r;
        byte b = this.q;
        tid0 tid0Var = tid0.a;
        npn npnVar2 = this.z;
        upn upnVar2 = this.s;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                nvyVar = upnVar2.d;
                this.r = ngpVar;
                this.n = nvyVar;
                this.o = upnVar2;
                this.p = npnVar2;
                this.q = (byte) 1;
                if (nvyVar.b(this) != boiVar) {
                    upnVar = upnVar2;
                    npnVar = npnVar2;
                }
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                er50.z(obj);
                return tid0Var;
            }
            npnVar = this.p;
            upnVar = this.o;
            nvyVar = this.n;
            er50.z(obj);
            List list = (List) upnVar.c.a(npnVar);
            nvyVar.e(null);
            xpn xpnVar = this.v;
            z050 z050Var = this.t;
            boolean z = (z050Var != null || this.u || uhu.c(uhu.b(xpnVar))) ? false : true;
            if (list == null || !z) {
                String str2 = this.w;
                if (z050Var != null) {
                    a4hVar = new q70(new a4h(new kii(z050Var.j, new y050(z050Var, z050Var.h, null), null, (byte) 20), (byte) 16), (byte) 5);
                } else {
                    ph80 ph80Var = upnVar2.b.a;
                    boolean zB = m7h.b(str2);
                    boolean z2 = xpnVar instanceof vpn;
                    String str3 = this.x;
                    boolean z3 = this.u;
                    if (z2) {
                        vpn vpnVar = (vpn) xpnVar;
                        cngVar = null;
                        boolean z4 = vpnVar.b;
                        fh80VarX = vqt.X(z4 ? "" : str2, z4 ? "" : str3, "generic_entity", "generic_entity_params", vpnVar.a, r3q.Companion.serializer(), z3, z4 || zB, null, 640);
                    } else {
                        cngVar = null;
                        str = "";
                        if (!(xpnVar instanceof wpn)) {
                            n0z.a();
                            return null;
                        }
                        wpn wpnVar = (wpn) xpnVar;
                        boolean z5 = wpnVar.b;
                        fh80VarX = vqt.X(z5 ? str : str2, z5 ? "" : str3, "entity_sidebar_follow_up", "entity_sidebar_follow_up_params", wpnVar.a, wqn.Companion.serializer(), z3, z5, this.y, 128);
                    }
                    cng cngVar2 = cngVar;
                    a4hVar = new a4h(new gsl(new a4h(new h81((Object) gkf.r(new dn30((byte) 5, cngVar2, ph80Var, cngVar, fh80VarX)), false, cngVar2, (byte) 28), (byte) 16), cngVar2, xpnVar), (byte) 16);
                    r15 = cngVar2;
                }
                sc3 sc3Var = new sc3((byte) 6, ngpVar, upnVar2, npnVar2, str2);
                this.r = r15;
                this.n = r15;
                this.o = r15;
                this.p = r15;
                this.q = (byte) 3;
                return a4hVar.a(sc3Var, this) == boiVar ? boiVar : tid0Var;
            }
            t1d0 t1d0Var = new t1d0(new ppn(list, false));
            this.r = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = (byte) 2;
            if (ngpVar.emit(t1d0Var, this) == boiVar) {
            }
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
        r15 = 0;
    }
}
