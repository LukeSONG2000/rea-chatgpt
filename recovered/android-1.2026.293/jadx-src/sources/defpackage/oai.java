package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oai {
    public static final /* synthetic */ int A = 0;
    public static final long y;
    public static final long z;
    public final r3e0 a;
    public final om5 b;
    public final jfi c;
    public final gzw d;
    public final ega0 e;
    public final Object f;
    public fai g;
    public xxw0 h;
    public final smw0 i;
    public final ana j;
    public final ate k;
    public h87 l;
    public final ArrayList m;
    public boolean n;
    public final bbn o;
    public dnx p;
    public uhw0 q;
    public dnx r;
    public cai s;
    public v9i t;
    public final long u;
    public final s9n v;
    public final zpu w;
    public final zpu x;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        y = ab2.g0(1, lnxVar);
        z = ab2.g0(2, lnxVar);
    }

    public oai(r3e0 r3e0Var, om5 om5Var, jfi jfiVar, gzw gzwVar) {
        a0y a0yVar = a0y.b;
        this.a = r3e0Var;
        this.b = om5Var;
        this.c = jfiVar;
        this.d = gzwVar;
        this.e = mwq.M(6, "ClientSessionMetadataService");
        this.f = new Object();
        twp twpVar = null;
        this.i = o4a.p(null);
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.j = anaVarC;
        this.k = o4a.H(anaVarC);
        this.m = new ArrayList();
        this.o = ist.e();
        ev00 ev00Var = dnx.b;
        this.t = new v9i(ab2.g0(30, lnx.MINUTES), ab2.g0(24, lnx.HOURS), ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"}));
        this.u = jfiVar.a().e();
        this.v = a0yVar.a();
        byte b = 2;
        this.w = dve.u(om5Var, k8u.b, 0, new xs5(this, twpVar, b), 2);
        this.x = dve.u(om5Var, null, 2, new d1d(this, twpVar, b), 1);
    }

    public static boolean f(String str, v9i v9iVar) {
        return !str.equals("chatgpt_client_session_started") && v9iVar.b.contains(str);
    }

    public static /* synthetic */ aai i(oai oaiVar, String str) {
        long jH = oaiVar.v.h();
        v9i v9iVar = oaiVar.t;
        return oaiVar.h(str, jH, v9iVar, f(str, v9iVar), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h87 h87Var, sv60 sv60Var, vwp vwpVar) {
        gai gaiVar;
        boolean zE;
        aai aaiVarK;
        if (vwpVar instanceof gai) {
            gaiVar = (gai) vwpVar;
            int i = gaiVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gaiVar.r = i - Integer.MIN_VALUE;
            } else {
                gaiVar = new gai(this, vwpVar);
            }
        }
        Object obj = gaiVar.p;
        yfs yfsVar = yfs.a;
        int i2 = gaiVar.r;
        int i3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this.f) {
                zE = e(h87Var, sv60Var);
            }
            if (!zE) {
                return null;
            }
            fis0 fis0Var = new fis0(gaiVar.getContext());
            fis0Var.h(((bbn) h87Var.d).p0(), new hai(2, null));
            byte b = 0;
            fis0Var.g(((sv60) h87Var.c).r0(), new iai(i3, objArr2 == true ? 1 : 0, b));
            if (sv60Var != null) {
                fis0Var.g(sv60Var.r0(), new jai(i3, objArr == true ? 1 : 0, b));
            }
            gaiVar.n = h87Var;
            gaiVar.o = sv60Var;
            gaiVar.r = 1;
            if (fis0.d(fis0Var, gaiVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60Var = gaiVar.o;
            h87Var = gaiVar.n;
            vpq0.o(obj);
        }
        synchronized (this.f) {
            aaiVarK = e(h87Var, sv60Var) ? k(this.v.h()) : null;
        }
        return aaiVarK;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final eai b(String str, h87 h87Var, sv60 sv60Var) {
        eai eaiVar;
        h87 h87Var2;
        oai oaiVar;
        String str2;
        sv60 sv60Var2;
        boolean z2;
        zai zaiVar;
        boolean z3;
        ArrayList arrayList = new ArrayList();
        synchronized (this.f) {
            try {
                long jE = this.c.a().e();
                long jH = this.v.h();
                v9i v9iVar = this.t;
                boolean zF = f(str, v9iVar);
                if (h87Var == null) {
                    h87Var2 = this.l;
                    str2 = str;
                    sv60Var2 = sv60Var;
                    oaiVar = this;
                } else {
                    h87Var2 = h87Var;
                    oaiVar = this;
                    str2 = str;
                    sv60Var2 = sv60Var;
                }
                eaiVar = new eai(oaiVar, str2, jE, jH, v9iVar, zF, h87Var2, sv60Var2);
                z2 = true;
                twp twpVar = null;
                if (h87Var == null || e(h87Var, sv60Var)) {
                    if (this.g != null) {
                        h87 h87Var3 = this.l;
                        if (h87Var3 != null && ((sv60) h87Var3.c).d()) {
                            zaiVar = new zai(i(this, str), (z9i) h87Var3.a, (String) h87Var3.b);
                        }
                    } else if (!this.n) {
                        if (this.p == null) {
                            this.p = new dnx(jH);
                        }
                        this.m.add(eaiVar);
                        if (this.m.size() >= 100) {
                            f0n.t0(arrayList, c());
                            z2 = false;
                        } else {
                            dnx dnxVar = this.p;
                            if (dnxVar != null) {
                                if (dnx.c(dnx.w(this.v.h(), dnxVar.a), z) < 0) {
                                    z2 = false;
                                }
                                if (z2) {
                                    f0n.t0(arrayList, c());
                                    z2 = false;
                                } else {
                                    if (this.q == null) {
                                        this.q = dve.T(2, this.d.c, this.b, new j53((Object) this, twpVar, (byte) 2));
                                    }
                                    z2 = false;
                                }
                            }
                        }
                    }
                    zaiVar = null;
                } else {
                    zaiVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        uhw0 uhw0Var = this.q;
        if (uhw0Var != null) {
            uhw0Var.start();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((eai) it.next()).h.B0(null);
        }
        synchronized (this.f) {
            z3 = this.n;
        }
        if (z3) {
            this.o.B0(a011.a);
        }
        if (z2) {
            eaiVar.h.B0(zaiVar);
        }
        return eaiVar;
    }

    public final List c() {
        this.n = true;
        uhw0 uhw0Var = this.q;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        ArrayList arrayList = this.m;
        List listL1 = a0n.L1(arrayList);
        arrayList.clear();
        return listL1;
    }

    public final void d(long j) {
        int i;
        fai faiVar = this.g;
        if (faiVar == null) {
            jl.d("Initialize client sessions first");
            return;
        }
        xxw0 xxw0Var = faiVar.a;
        if (xxw0Var == null) {
            return;
        }
        dnx dnxVar = this.r;
        if (dnxVar == null) {
            jl.d("Required value was null.");
            return;
        }
        long jX = dnx.x(dnxVar.a, xxw0Var.d);
        dnx dnxVar2 = faiVar.c;
        if (dnxVar2 == null) {
            jl.d("Required value was null.");
            return;
        }
        long j2 = dnxVar2.a;
        if (dnx.c(j2, jX) <= 0 && dnx.c(j, j2) >= 0) {
            i = 4;
        } else if (dnx.c(j, jX) <= 0) {
            return;
        } else {
            i = 2;
        }
        this.r = null;
        this.g = new fai((xxw0) null, i, (dnx) null, 13);
    }

    public final boolean e(h87 h87Var, sv60 sv60Var) {
        if (this.l == h87Var && ((sv60) h87Var.c).d()) {
            return sv60Var == null || sv60Var.d();
        }
        return false;
    }

    public final aai g(int i, String str, long j, long j2, v9i v9iVar) throws Throwable {
        aai aaiVar;
        xxw0 xxw0Var = this.h;
        String string = UUID.randomUUID().toString();
        long j3 = v9iVar.a;
        long j4 = v9iVar.c;
        h87 h87Var = this.l;
        if (h87Var == null) {
            jl.d("Required value was null.");
            return null;
        }
        xxw0 xxw0Var2 = new xxw0(string, j, j, j3, j4, Boolean.valueOf(((z9i) h87Var.a).c));
        this.r = new dnx(j2);
        fai faiVar = new fai(xxw0Var2, 0, new dnx(dnx.x(j2, j4)), 10);
        aai aaiVar2 = faiVar.d;
        if (aaiVar2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        this.h = xxw0Var2;
        l(faiVar);
        String string2 = UUID.randomUUID().toString();
        h87 h87Var2 = this.l;
        if (h87Var2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        z9i z9iVar = (z9i) h87Var2.a;
        String str2 = (String) h87Var2.b;
        if (xxw0Var != null) {
            String str3 = xxw0Var.a;
            xa60 xa60Var = xa60.c;
            aaiVar = new aai(z9f0.a(xxw0Var.b), str3);
        } else {
            aaiVar = null;
        }
        wte.c(this.j.p(new xai(string2, z9iVar, str2, aaiVar2, i, str, aaiVar, xxw0Var != null ? xxw0Var.f : null)));
        return aaiVar2;
    }

    public final aai h(String str, long j, v9i v9iVar, boolean z2, Long l) {
        h87 h87Var;
        if (this.g != null && (h87Var = this.l) != null && ((sv60) h87Var.c).d()) {
            if (!z2) {
                return k(j);
            }
            d(j);
            fai faiVar = this.g;
            if (faiVar != null) {
                aai aaiVar = faiVar.d;
                int i = faiVar.b;
                xxw0 xxw0Var = faiVar.a;
                if (xxw0Var == null) {
                    return g(i == 0 ? 1 : i, str, l != null ? l.longValue() : this.c.a().e(), j, v9iVar);
                }
                dnx dnxVar = this.r;
                if (dnxVar == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                long jW = dnx.w(j, dnxVar.a);
                this.r = new dnx(j);
                l(new fai(new xxw0(xxw0Var.a, xxw0Var.b, dnx.i(jW) + xxw0Var.c, xxw0Var.d, xxw0Var.e, xxw0Var.f), i, faiVar.c, aaiVar));
                return aaiVar;
            }
            jl.d("Initialize client sessions first");
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(zxw0 zxw0Var, z9i z9iVar, long j) {
        xxw0 xxw0Var;
        boolean zEquals;
        zxw0 zxw0Var2 = zxw0Var;
        if (zxw0Var2 != null) {
            if (zxw0Var2.c != 1) {
                zxw0Var2 = null;
            }
            if (zxw0Var2 == null || (xxw0Var = zxw0Var2.b) == null) {
                return;
            }
            long j2 = xxw0Var.d;
            long j3 = xxw0Var.b;
            long j4 = xxw0Var.c;
            long j5 = xxw0Var.e;
            if (s4x0.k0(xxw0Var.a)) {
                return;
            }
            long jI = dnx.i(j) + this.u;
            lnx lnxVar = lnx.MILLISECONDS;
            long jH0 = ab2.h0(jI - j4, lnxVar);
            boolean z2 = dnx.c(jH0, 0L) >= 0 && j3 <= j4;
            boolean z3 = dnx.c(j2, 0L) > 0 && dnx.r(j2);
            boolean z4 = dnx.c(j5, 0L) > 0 && dnx.r(j5);
            if (z2 && z3 && z4) {
                this.h = xxw0Var;
                String str = zxw0Var2.a;
                String str2 = z9iVar.a;
                if (str == null) {
                    zEquals = str2 == null;
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (zEquals) {
                    this.g = new fai(xxw0Var, 0, new dnx(dnx.x(j, dnx.w(j5, ab2.h0(jI - j3, lnxVar)))), 10);
                    this.r = new dnx(dnx.w(j, jH0));
                    d(j);
                }
            }
        }
    }

    public final aai k(long j) {
        h87 h87Var;
        if (this.g != null && (h87Var = this.l) != null && ((sv60) h87Var.c).d()) {
            d(j);
            fai faiVar = this.g;
            if (faiVar != null) {
                return faiVar.d;
            }
            jl.d("Initialize client sessions first");
        }
        return null;
    }

    public final void l(fai faiVar) {
        this.g = faiVar;
        h87 h87Var = this.l;
        if (h87Var == null) {
            jl.d("Required value was null.");
            return;
        }
        zxw0 zxw0Var = new zxw0(((z9i) h87Var.a).a, faiVar.a);
        smw0 smw0Var = this.i;
        smw0Var.getClass();
        smw0Var.n(null, zxw0Var);
    }
}
