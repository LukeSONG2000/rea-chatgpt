package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSketchCounter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbv0 extends f19 implements fv5 {
    public final j9z g;
    public final y600 h;
    public final jxq i;
    public final ilq j;
    public final gzw k;
    public final fy1 l;
    public final n850 m;

    public vbv0(j9z j9zVar, y600 y600Var, jxq jxqVar, ilq ilqVar, gzw gzwVar, fy1 fy1Var, n850 n850Var, vu21 vu21Var) {
        super(vu21Var, lbv0.a, vu21Var.a);
        this.g = j9zVar;
        this.h = y600Var;
        this.i = jxqVar;
        this.j = ilqVar;
        this.k = gzwVar;
        this.l = fy1Var;
        this.m = n850Var;
    }

    public static /* synthetic */ Object I(vbv0 vbv0Var, Uri uri, Uri uri2, vn40 vn40Var, String str, kxx0 kxx0Var, int i) {
        if ((i & 1) != 0) {
            uri = null;
        }
        if ((i & 2) != 0) {
            uri2 = null;
        }
        if ((i & 4) != 0) {
            vn40Var = null;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        return vbv0Var.H(uri, uri2, vn40Var, str, kxx0Var);
    }

    public final boolean G(String str) {
        n9s.f.getClass();
        twp twpVar = null;
        if (!((Boolean) j9z.q(this.g, n9s.j, false, null, 14)).booleanValue()) {
            return false;
        }
        s(new gi60((byte) 21, twpVar, (Object) this, (Object) str));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Uri uri, Uri uri2, vn40 vn40Var, String str, vwp vwpVar) {
        ubv0 ubv0Var;
        String str2;
        Uri uri3;
        vn40 vn40Var2;
        Uri uri4;
        String str3;
        nh01 mh01Var;
        String str4;
        bc50 bc50Var;
        Uri uri5 = uri;
        Uri uri6 = uri2;
        vn40 vn40Var3 = vn40Var;
        if (vwpVar instanceof ubv0) {
            ubv0Var = (ubv0) vwpVar;
            int i = ubv0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ubv0Var.t = i - Integer.MIN_VALUE;
            } else {
                ubv0Var = new ubv0(this, vwpVar);
            }
        }
        Object objQ0 = ubv0Var.r;
        int i2 = ubv0Var.t;
        gzw gzwVar = this.k;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (vn40Var3 == null) {
                s(new cij0((Object) this, twpVar, (byte) 15));
            }
            gzwVar.getClass();
            k8u k8uVar = k8u.b;
            eqa eqaVar = new eqa((byte) 25, twpVar, uri5, uri6);
            ubv0Var.n = uri5;
            ubv0Var.o = uri6;
            ubv0Var.p = vn40Var3;
            str2 = str;
            ubv0Var.q = str2;
            ubv0Var.t = 1;
            objQ0 = dve.q0(k8uVar, eqaVar, ubv0Var);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = ubv0Var.q;
            vn40Var2 = ubv0Var.p;
            uri3 = ubv0Var.o;
            uri4 = ubv0Var.n;
            vpq0.o(objQ0);
            Uri uri7 = uri3;
            vn40Var3 = vn40Var2;
            uri6 = uri7;
            str4 = str3;
            uri5 = uri4;
            mh01Var = (nh01) objQ0;
            if (mh01Var instanceof mh01) {
                String string = ((Uri) ((mh01) mh01Var).b).toString();
                if (vn40Var3 != null) {
                    bc50Var = bc50.a(new bc50(vn40Var3, null), null, string, null, null, null, null, null, null, null, null, false, false, null, -1073741827, 1);
                } else {
                    dk6.Companion.getClass();
                    bc50Var = new bc50(string, string, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new Float(0.75018317f), null, null, null, false, false, false, false, (uri5 == null && uri6 == null) ? false : true, false, null, -549519364, 1);
                }
                mh01Var = new mh01(bc50Var);
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (mh01Var instanceof mh01) {
                bc50 bc50Var2 = (bc50) ((mh01) mh01Var).b;
                List listSingletonList = Collections.singletonList(bc50Var2);
                boolean z = vn40Var3 != null;
                jxq.a(this.i, listSingletonList, 0, z, new mb90(97, str4, false, false, false, vn40Var3 == null), re90.a, 2);
                f19.t(this, new e4v(this.j.b(), null), 6);
                this.l.l((bc50Var2.D || bc50Var2.E) ? ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_REOPENED : ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_OPENED);
            }
            if (mh01Var instanceof gh01) {
                n(new qiw0(R.string._8a2_res_0x7f1308c4, 0));
            }
            return a011.a;
        }
        String str5 = ubv0Var.q;
        vn40 vn40Var4 = ubv0Var.p;
        Uri uri8 = ubv0Var.o;
        Uri uri9 = ubv0Var.n;
        vpq0.o(objQ0);
        vn40Var3 = vn40Var4;
        uri6 = uri8;
        str2 = str5;
        uri5 = uri9;
        Uri uri10 = (Uri) objQ0;
        if (uri10 != null) {
            mh01Var = new mh01(uri10);
            str4 = str2;
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof gh01) {
            }
            return a011.a;
        }
        ubv0Var.n = uri5;
        ubv0Var.o = uri6;
        ubv0Var.p = vn40Var3;
        ubv0Var.q = str2;
        ubv0Var.t = 2;
        gzwVar.getClass();
        objQ0 = dve.q0(k8u.b, new hni(this, twpVar, (byte) 14), ubv0Var);
        if (objQ0 != yfsVar) {
            vn40 vn40Var5 = vn40Var3;
            uri3 = uri6;
            vn40Var2 = vn40Var5;
            uri4 = uri5;
            str3 = str2;
            Uri uri72 = uri3;
            vn40Var3 = vn40Var2;
            uri6 = uri72;
            str4 = str3;
            uri5 = uri4;
            mh01Var = (nh01) objQ0;
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof gh01) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    @Override // defpackage.fv5
    public final boolean f(u2y0 u2y0Var) {
        if (!kdd.l(u2y0Var.a, "sketch")) {
            return false;
        }
        z(gbv0.a);
        return true;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        ibv0 ibv0Var = (ibv0) yi60Var;
        twp twpVar = null;
        if (ibv0Var.equals(gbv0.a)) {
            G(null);
        } else if (ibv0Var instanceof hbv0) {
            s(new zdc0((byte) 12, twpVar, this, ibv0Var));
        } else {
            il.f();
        }
    }
}
