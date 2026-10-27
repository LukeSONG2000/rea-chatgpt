package defpackage;

import com.openai.chatgpt.R;
import java.io.Serializable;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ilh extends wl5 {
    public final awg g;
    public final awg h;
    public final awg i;
    public final awg j;
    public final qoh k;
    public final egy l;
    public final an m;
    public final kj0 n;
    public final Function0 o;
    public final io0 p;
    public final lx50 q;
    public final eca0 r;

    public ilh(awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, qoh qohVar, egy egyVar, an anVar, kj0 kj0Var, Function0 function0, io0 io0Var, lx50 lx50Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new clh(false, yin.a, false, false, null), zwe0Var.a);
        this.g = awgVar;
        this.h = awgVar2;
        this.i = awgVar3;
        this.j = awgVar4;
        this.k = qohVar;
        this.l = egyVar;
        this.m = anVar;
        this.n = kj0Var;
        this.o = function0;
        this.p = io0Var;
        this.q = lx50Var;
        this.r = eca0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        String string;
        blh blhVar = (blh) lbtVar;
        cng cngVar = null;
        if (blhVar.equals(rkh.a)) {
            h(new wwf(this, cngVar, (byte) 6));
            return;
        }
        byte b = 0;
        if (blhVar instanceof skh) {
            h(new hlh(this, ((skh) blhVar).b(), cngVar, b));
            return;
        }
        if (blhVar instanceof okh) {
            aoi.c(this.m, "ConversationManagementUseCase/archiveConversation", null, 0, new elh(b, cngVar, ((okh) blhVar).b(), this), 6);
            return;
        }
        byte b2 = 1;
        if (blhVar instanceof pkh) {
            aoi.c(this.m, "ConversationManagementUseCase/deleteConversation", null, 0, new elh(b2, cngVar, ((pkh) blhVar).b(), this), 6);
            return;
        }
        if (blhVar instanceof ukh) {
            ukh ukhVar = (ukh) blhVar;
            boolean zD = ukhVar.d();
            Function0 function0B = ukhVar.b();
            we0 we0Var = new we0(this);
            kj0 kj0Var = this.n;
            aoi.c((an) kj0Var.e, "ConversationPinningHandler/setConversationPinned", null, 0, new t68((Object) function0B, (Object) kj0Var, (Serializable) we0Var, zD, (cng) null, (byte) 3), 6);
            return;
        }
        if (blhVar instanceof vkh) {
            vkh vkhVar = (vkh) blhVar;
            h(new i10(vkhVar.d(), (Object) this, (Object) vkhVar.b(), cngVar, (byte) 10));
            return;
        }
        if (blhVar instanceof nkh) {
            nkh nkhVar = (nkh) blhVar;
            String strB = nkhVar.b();
            String strD = nkhVar.d();
            if (strB == null) {
                return;
            }
            eca0 eca0Var = this.r;
            if (strD == null || (string = xca0.e(strD)) == null) {
                string = eca0Var.getString(R.string._7c3_res_0x7f1407e0);
            }
            ((lj20) this.o.invoke()).a(new ah20(ftk.a(ltk.Companion, strB, null, 2), "conversation_".concat(strB), string, eca0Var.getString(R.string._7c2_res_0x7f1407df)));
            return;
        }
        if (blhVar instanceof zkh) {
            zkh zkhVar = (zkh) blhVar;
            sbh sbhVarD = zkhVar.d();
            if (zkhVar.b()) {
                h(new hlh(this, sbhVarD, cngVar, b2));
                return;
            } else {
                c(new lkh(sbhVarD.b()));
                return;
            }
        }
        if (blhVar instanceof tkh) {
            String str = ((l85) ((bhy) this.l).n.a.getValue()).b;
            xc9 xc9Var = yc9.Companion;
            sbh sbhVar = new sbh(str, 0);
            if (((tkh) blhVar).b()) {
                h(new hlh(this, sbhVar, cngVar, b2));
                return;
            } else {
                c(new lkh(sbhVar.b()));
                return;
            }
        }
        boolean z = blhVar instanceof xkh;
        g1a0 g1a0Var = this.c;
        if (z) {
            xkh xkhVar = (xkh) blhVar;
            boolean zD2 = xkhVar.d();
            x980 x980VarB = xkhVar.b();
            if (x980VarB != null) {
                v(zD2 ? ko0.h : ko0.f, x980VarB);
            }
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, clh.b((clh) value3, false, null, zD2, false, null, 27)));
            return;
        }
        if (blhVar instanceof ykh) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, clh.b((clh) value2, false, null, false, ((ykh) blhVar).b(), null, 23)));
        } else if (blhVar instanceof wkh) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, clh.b((clh) value, false, null, false, false, ((wkh) blhVar).b(), 15)));
        } else if (!(blhVar instanceof qkh)) {
            n0z.a();
        } else {
            v(ko0.g, ((qkh) blhVar).b());
            c(jkh.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(cng cngVar) {
        flh flhVar;
        if (cngVar instanceof flh) {
            flhVar = (flh) cngVar;
            int i = flhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                flhVar.p = i - Integer.MIN_VALUE;
            } else {
                flhVar = new flh(this, cngVar);
            }
        }
        Object objT = flhVar.n;
        int i2 = flhVar.p;
        if (i2 == 0) {
            er50.z(objT);
            flhVar.p = 1;
            objT = this.j.t(flhVar);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objT);
        }
        u1d0 u1d0Var = (u1d0) objT;
        boolean z = u1d0Var instanceof t1d0;
        lx50 lx50Var = this.q;
        if (z) {
            lx50Var.a(new oy90(R.string._6d7_res_0x7f1406f4));
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            lx50Var.a(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        c(new lkh());
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(cng cngVar) {
        glh glhVar;
        if (cngVar instanceof glh) {
            glhVar = (glh) cngVar;
            int i = glhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                glhVar.p = i - Integer.MIN_VALUE;
            } else {
                glhVar = new glh(this, cngVar);
            }
        }
        Object objS = glhVar.n;
        int i2 = glhVar.p;
        if (i2 == 0) {
            er50.z(objS);
            glhVar.p = 1;
            objS = this.j.S(glhVar);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objS);
        }
        u1d0 u1d0Var = (u1d0) objS;
        boolean z = u1d0Var instanceof t1d0;
        lx50 lx50Var = this.q;
        if (z) {
            lx50Var.a(new oy90(R.string._6fc_res_0x7f140719));
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            lx50Var.a(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        c(ikh.a);
        return tid0.a;
    }

    public final void v(rn0 rn0Var, x980 x980Var) {
        if (x980Var == null) {
            return;
        }
        miw miwVar = new miw();
        miwVar.put("share_link_id", x980Var.a());
        String strC = x980Var.c();
        if (strC != null) {
            miwVar.put("shared_conversation_id", strC);
        }
        this.p.k(rn0Var, miwVar.b());
    }

    public final void w(gsh gshVar, boolean z) {
        g1a0 g1a0Var;
        Object value;
        clh clhVar;
        Set set;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            clhVar = (clh) value;
            set = clhVar.j;
        } while (!g1a0Var.k(value, clh.b(clhVar, false, z ? co70.n(set, gshVar) : co70.g(set, gshVar), false, false, null, 29)));
    }
}
