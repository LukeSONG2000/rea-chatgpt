package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r9i {
    public static final long o;
    public static final /* synthetic */ int p = 0;
    public final oai a;
    public final s9i b;
    public final om5 c;
    public final gzw d;
    public final cbz0 e;
    public final ega0 f;
    public final Object g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public s9n k;
    public uhw0 l;
    public uhw0 m;
    public uhw0 n;

    static {
        ev00 ev00Var = dnx.b;
        o = ab2.g0(2, lnx.SECONDS);
    }

    public r9i(oai oaiVar, s9i s9iVar, om5 om5Var, gzw gzwVar) {
        a0y a0yVar = a0y.b;
        this.a = oaiVar;
        this.b = s9iVar;
        this.c = om5Var;
        this.d = gzwVar;
        this.e = a0yVar;
        this.f = mwq.M(6, "ClientSessionAnalytics");
        this.g = new Object();
        this.i = true;
        this.j = new ArrayList();
    }

    public final uhw0 a(boolean z) {
        boolean zRemove;
        if (this.i) {
            this.i = false;
            uhw0 uhw0Var = this.l;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.l = null;
            this.k = null;
            List listL1 = a0n.L1(this.j);
            this.j.clear();
            if (!z) {
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    eai eaiVar = ((p9i) it.next()).b;
                    oai oaiVar = eaiVar.i;
                    synchronized (oaiVar.f) {
                        zRemove = oaiVar.m.remove(eaiVar);
                    }
                    if (zRemove) {
                        eaiVar.h.B0(null);
                    }
                }
            }
            if (!listL1.isEmpty()) {
                uhw0 uhw0VarT = dve.T(2, this.d.c, this.c, new q9i(listL1, z, this, null));
                this.m = uhw0VarT;
                return uhw0VarT;
            }
        }
        return null;
    }

    public final void b() {
        if (this.h) {
            return;
        }
        s9i s9iVar = this.b;
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(30, lnx.MINUTES);
        Set setO1 = ic6.o1(new String[]{"app_entry_received", "chatgpt_app_block_edit_request_submitted", "chatgpt_app_foreground", "chatgpt_dictation_session_started", "chatgpt_global_search_result_open", "chatgpt_image_home_composer_text_sent", "chatgpt_image_home_edit_prompt_sent", "chatgpt_image_lightbox_submit_button_tapped", "chatgpt_image_prompt_sent", "chatgpt_places_follow_up_submitted", "chatgpt_voice_composer_text_input", "chatgpt_voice_pre_first_assistant_user_turn_finished", "chatgpt_voice_pre_first_assistant_user_turn_started", "chatgpt_writing_block_magic_edit_submitted", "conversation_user_message_will_submit", "copy_turn_to_clipboard"});
        long jG02 = ab2.g0(24, lnx.HOURS);
        if (dnx.c(jG0, 0L) <= 0 || !dnx.r(jG0)) {
            ll.f("Client session inactivity timeout must be positive and finite");
            return;
        }
        if (dnx.c(jG02, 0L) <= 0 || !dnx.r(jG02)) {
            ll.f("Client session maximum duration must be positive and finite");
            return;
        }
        j9z j9zVar = s9iVar.a;
        y9i.f.getClass();
        List list = null;
        long jLongValue = ((Number) j9z.q(j9zVar, y9i.g, false, null, 14)).longValue();
        lnx lnxVar = lnx.SECONDS;
        long jH0 = ab2.h0(jLongValue, lnxVar);
        long jH02 = ab2.h0(((Number) j9z.q(s9iVar.a, y9i.h, false, null, 14)).longValue(), lnxVar);
        List list2 = (List) j9z.q(s9iVar.a, y9i.i, false, null, 14);
        oai oaiVar = s9iVar.b;
        dnx dnxVar = new dnx(jH0);
        if (!dnx.v(jH0) || !dnx.r(jH0)) {
            dnxVar = null;
        }
        if (dnxVar != null) {
            jG0 = dnxVar.a;
        }
        dnx dnxVar2 = new dnx(jH02);
        if (!dnx.v(jH02) || !dnx.r(jH02)) {
            dnxVar2 = null;
        }
        if (dnxVar2 != null) {
            jG02 = dnxVar2.a;
        }
        List<String> list3 = list2;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            list = list2;
        } else {
            for (String str : list3) {
                if (s4x0.k0(str) || !str.equals(s4x0.Z0(str).toString())) {
                    break;
                }
            }
            list = list2;
        }
        if (list != null) {
            setO1 = a0n.P1(list);
        }
        if (dnx.c(jG0, 0L) <= 0 || !dnx.r(jG0)) {
            ll.f("Client session inactivity timeout must be positive and finite");
            return;
        }
        if (dnx.c(jG02, 0L) <= 0 || !dnx.r(jG02)) {
            ll.f("Client session maximum duration must be positive and finite");
            return;
        }
        synchronized (oaiVar.f) {
            oaiVar.t = new v9i(jG0, jG02, a0n.P1(setO1));
        }
        this.h = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final void c(String str, ks1 ks1Var, dai daiVar, Function1 function1) {
        boolean z;
        ?? r7;
        uhw0 uhw0VarT;
        uhw0 uhw0VarT2;
        uhw0 uhw0VarA;
        s9n s9nVar;
        ks1 ks1VarA;
        aai aaiVarI;
        synchronized (this.g) {
            try {
                b();
                oai oaiVar = this.a;
                synchronized (oaiVar.f) {
                    z = oaiVar.g != null;
                }
                r7 = 0;
                r7 = 0;
                if (z) {
                    if (daiVar != null) {
                        aaiVarI = daiVar.b(str);
                    } else {
                        oai oaiVar2 = this.a;
                        synchronized (oaiVar2.f) {
                            try {
                                if (oaiVar2.g != null) {
                                    aaiVarI = oai.i(oaiVar2, str);
                                } else {
                                    oaiVar2.b(str, null, null);
                                    aaiVarI = null;
                                }
                            } finally {
                            }
                        }
                    }
                    ks1VarA = ks1.a(ks1Var, aaiVarI, null, null, 14);
                } else if (this.i) {
                    byte b = 5;
                    if (this.k == null) {
                        this.k = this.e.a();
                        uhw0VarT = dve.T(2, this.d.c, this.c, new xx(this, r7, b));
                        this.l = uhw0VarT;
                    } else {
                        uhw0VarT = null;
                    }
                    this.j.add(new p9i(ks1Var, daiVar != null ? daiVar.a(str) : this.a.b(str, null, null), function1));
                    if (this.n == null) {
                        uhw0VarT2 = dve.T(2, this.d.c, this.c, new gqw0(this, r7, b));
                        this.n = uhw0VarT2;
                    } else {
                        uhw0VarT2 = null;
                    }
                    uhw0VarA = (this.j.size() >= 100 || ((s9nVar = this.k) != null && dnx.c(s9nVar.h(), o) >= 0)) ? a(false) : null;
                } else {
                    ks1VarA = ks1.a(ks1Var, null, new ys1(null, null, null, null, null, null, null, null, 131071), null, 12);
                }
                uhw0VarT2 = null;
                uhw0VarT = null;
                r7 = ks1VarA;
                uhw0VarA = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (uhw0VarT2 != null) {
            uhw0VarT2.start();
        }
        if (uhw0VarT != null) {
            uhw0VarT.start();
        }
        if (uhw0VarA != null) {
            uhw0VarA.start();
        }
        if (r7 != 0) {
            function1.invoke(r7);
        }
    }
}
