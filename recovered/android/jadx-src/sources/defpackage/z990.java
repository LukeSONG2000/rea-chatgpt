package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.Collections;
import protobuf_analytics_events.v1.ChatgptSketchCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z990 extends wl5 {
    public final u2o g;
    public final vro h;
    public final pih i;
    public final n7h j;
    public final b9m k;
    public final io0 l;
    public final z9s m;

    public z990(u2o u2oVar, vro vroVar, pih pihVar, n7h n7hVar, b9m b9mVar, io0 io0Var, z9s z9sVar, zwe0 zwe0Var) {
        super(zwe0Var, q990.i, zwe0Var.a);
        this.g = u2oVar;
        this.h = vroVar;
        this.i = pihVar;
        this.j = n7hVar;
        this.k = b9mVar;
        this.l = io0Var;
        this.m = z9sVar;
    }

    public static /* synthetic */ Object u(z990 z990Var, Uri uri, Uri uri2, hvr hvrVar, gr50 gr50Var, tza0 tza0Var, int i) {
        if ((i & 1) != 0) {
            uri = null;
        }
        if ((i & 2) != 0) {
            uri2 = null;
        }
        if ((i & 4) != 0) {
            hvrVar = null;
        }
        if ((i & 8) != 0) {
            gr50Var = null;
        }
        return z990Var.t(uri, uri2, hvrVar, gr50Var, tza0Var);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        u890 u890Var = (u890) lbtVar;
        cng cngVar = null;
        if (u890Var.equals(s890.a)) {
            h(new x990(this, cngVar, (byte) 0));
        } else if (u890Var instanceof t890) {
            h(new fz70(this, u890Var, cngVar, (byte) 25));
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(Uri uri, Uri uri2, hvr hvrVar, gr50 gr50Var, eng engVar) {
        y990 y990Var;
        gr50 gr50Var2;
        Uri uri3;
        hvr hvrVar2;
        Uri uri4;
        gr50 gr50Var3;
        u1d0 t1d0Var;
        gr50 gr50Var4;
        eds edsVar;
        Uri uri5 = uri;
        Uri uri6 = uri2;
        hvr hvrVar3 = hvrVar;
        if (engVar instanceof y990) {
            y990Var = (y990) engVar;
            int i = y990Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                y990Var.t = i - Integer.MIN_VALUE;
            } else {
                y990Var = new y990(this, engVar);
            }
        }
        Object objX = y990Var.r;
        int i2 = y990Var.t;
        b9m b9mVar = this.k;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            if (hvrVar3 == null) {
                h(new x990(this, cngVar, b));
            }
            b9mVar.getClass();
            z3k z3kVar = z3k.a;
            hf70 hf70Var = new hf70((Object) uri5, (Object) uri6, cngVar, (byte) 16);
            y990Var.n = uri5;
            y990Var.o = uri6;
            y990Var.p = hvrVar3;
            gr50Var2 = gr50Var;
            y990Var.q = gr50Var2;
            y990Var.t = 1;
            objX = wnm.X(z3kVar, hf70Var, y990Var);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gr50Var3 = y990Var.q;
            hvrVar2 = y990Var.p;
            uri3 = y990Var.o;
            uri4 = y990Var.n;
            er50.z(objX);
            Uri uri7 = uri3;
            hvrVar3 = hvrVar2;
            uri6 = uri7;
            gr50Var4 = gr50Var3;
            uri5 = uri4;
            t1d0Var = (u1d0) objX;
            if (t1d0Var instanceof t1d0) {
                String string = ((Uri) ((t1d0) t1d0Var).b).toString();
                if (hvrVar3 != null) {
                    edsVar = eds.a(new eds(hvrVar3, null), null, string, null, null, null, null, null, null, null, null, false, false, null, 1610612733);
                } else {
                    ox3.Companion.getClass();
                    edsVar = new eds(string, string, null, null, null, null, null, null, null, null, null, null, null, null, null, new Float(0.75018317f), null, null, null, false, false, false, false, (uri5 == null && uri6 == null) ? false : true, 1872723964);
                }
                t1d0Var = new t1d0(edsVar);
            } else if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (t1d0Var instanceof t1d0) {
                eds edsVar2 = (eds) ((t1d0) t1d0Var).b;
                pih.a(this.i, Collections.singletonList(edsVar2), 0, hvrVar3 != null, new v6v(false, false, false, hvrVar3 == null, gr50Var4, 97), k9v.a, 2);
                wl5.j(this, new duk(this.j.b(), null), 6);
                this.l.l((edsVar2.C || edsVar2.D) ? ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_REOPENED : ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_OPENED);
            }
            if (t1d0Var instanceof n1d0) {
                d(new oy90(R.string._6d3_res_0x7f1406f0));
            }
            return tid0.a;
        }
        gr50 gr50Var5 = y990Var.q;
        hvr hvrVar4 = y990Var.p;
        Uri uri8 = y990Var.o;
        Uri uri9 = y990Var.n;
        er50.z(objX);
        hvrVar3 = hvrVar4;
        uri6 = uri8;
        gr50Var2 = gr50Var5;
        uri5 = uri9;
        Uri uri10 = (Uri) objX;
        if (uri10 != null) {
            t1d0Var = new t1d0(uri10);
            gr50Var4 = gr50Var2;
            if (t1d0Var instanceof t1d0) {
            }
            if (t1d0Var instanceof t1d0) {
            }
            if (t1d0Var instanceof n1d0) {
            }
            return tid0.a;
        }
        y990Var.n = uri5;
        y990Var.o = uri6;
        y990Var.p = hvrVar3;
        y990Var.q = gr50Var2;
        y990Var.t = 2;
        b9mVar.getClass();
        objX = wnm.X(z3k.a, new cmw(this, cngVar, (byte) 18), y990Var);
        if (objX != boiVar) {
            hvr hvrVar5 = hvrVar3;
            uri3 = uri6;
            hvrVar2 = hvrVar5;
            uri4 = uri5;
            gr50Var3 = gr50Var2;
            Uri uri72 = uri3;
            hvrVar3 = hvrVar2;
            uri6 = uri72;
            gr50Var4 = gr50Var3;
            uri5 = uri4;
            t1d0Var = (u1d0) objX;
            if (t1d0Var instanceof t1d0) {
            }
            if (t1d0Var instanceof t1d0) {
            }
            if (t1d0Var instanceof n1d0) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    public final boolean v(gr50 gr50Var) {
        cji.f.getClass();
        if (!((Boolean) u2o.A(this.g, cji.i, false, false, null, 14)).booleanValue()) {
            return false;
        }
        h(new fz70(this, gr50Var, null, (byte) 26));
        return true;
    }
}
