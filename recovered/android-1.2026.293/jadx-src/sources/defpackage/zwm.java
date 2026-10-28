package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zwm extends f19 {
    public final apl g;
    public final tnm h;
    public final l91 i;
    public final sl70 j;
    public final n7j k;
    public final u8j l;
    public final dwp0 m;
    public final j9z n;
    public final smw0 o;
    public sv60 p;
    public boolean q;
    public uhw0 r;
    public String s;
    public String t;
    public ptm u;

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zwm(apl aplVar, tnm tnmVar, l91 l91Var, sl70 sl70Var, n7j n7jVar, u8j u8jVar, xu xuVar, dwp0 dwp0Var, j9z j9zVar, vu21 vu21Var) {
        boolean z;
        super(vu21Var, new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388607), vu21Var.a);
        this.g = aplVar;
        this.h = tnmVar;
        this.i = l91Var;
        this.j = sl70Var;
        this.k = n7jVar;
        this.l = u8jVar;
        this.m = dwp0Var;
        this.n = j9zVar;
        this.o = o4a.p(new cwm(sgy.a, null, null, null, false, false, false, null, null));
        twp twpVar = null;
        this.u = pt61.b0(null, xuVar.i);
        byte b = 1;
        if (!((Boolean) l91Var.r.getValue()).booleanValue()) {
            synchronized (n7jVar.l) {
                z = n7jVar.v != null;
            }
            if (z || (sl70Var.c() && ((dd1) ((a) ((aa1) sl70Var.getValue())).l.getValue()).e != null)) {
                M();
            }
        }
        s(new c10(this, twpVar, b));
        kdd.w(dwp0Var.l, this.b, new pe8((byte) 4, twpVar, (Object) this, (Object) xuVar));
    }

    public static void G(zwm zwmVar) {
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNKNOWN;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
        String str = zwmVar.s;
        if (str == null) {
            return;
        }
        zwmVar.s = null;
        ((a) zwmVar.H()).m(str, codexRealtimeVoiceStartupCancellationOrigin, codexRealtimeVoiceStartupFailureReason);
    }

    public static boolean J(omm ommVar) {
        yim yimVar = (yim) ommVar.p();
        return (s4x0.k0(yimVar.f()) && yimVar.g.isEmpty() && yimVar.h.isEmpty() && yimVar.i.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0063, code lost:
    
        if (r6 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void T(zwm zwmVar, omm ommVar, boolean z, String str, String str2, int i) {
        uhw0 uhw0Var;
        x3m x3mVar;
        String str3 = (i & 4) != 0 ? null : str;
        boolean z2 = (i & 8) == 0;
        String str4 = (i & 16) != 0 ? null : str2;
        if (!((gd1) zwmVar.p()).i() || ((uhw0Var = zwmVar.r) != null && uhw0Var.d())) {
            G(zwmVar);
            return;
        }
        if (str3 != null && J(ommVar)) {
            G(zwmVar);
            return;
        }
        if (str3 != null) {
            x3mVar = ((cwm) zwmVar.o.getValue()).b;
            if (x3mVar != null) {
                if (!kdd.l(x3mVar.a, str3) || !((gd1) zwmVar.p()).b || zwmVar.P(str3) == null) {
                    x3mVar = null;
                }
            }
            G(zwmVar);
            return;
        }
        x3mVar = null;
        String str5 = zwmVar.s;
        zwmVar.s = null;
        String strD = aa1.d(zwmVar.H(), x3mVar != null ? CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD : CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD, str5, null, 4);
        if (strD != null) {
            ((a) zwmVar.H()).T(strD, true);
        }
        zwmVar.t = x3mVar != null ? x3mVar.a : null;
        if (z2) {
            l91 l91Var = zwmVar.i;
            synchronized (l91Var.s) {
                str4 = l91Var.q;
            }
        }
        if (!z2) {
            l91 l91Var2 = zwmVar.i;
            synchronized (l91Var2.s) {
                l91Var2.q = str4;
            }
        }
        if (x3mVar != null && ((gd1) zwmVar.p()).c == fd1.e && ((gd1) zwmVar.p()).d == null) {
            l91 l91Var3 = zwmVar.i;
            l91Var3.f();
            ((a) l91Var3.h()).o();
        }
        zwmVar.r = zwmVar.s(new ywm(zwmVar, strD, ommVar, x3mVar, str4, z, null));
    }

    public final aa1 H() {
        return (aa1) this.j.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0500  */
    /* JADX WARN: Type inference failed for: r29v0, types: [f19, java.lang.Object, omm] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r4v26, types: [ylj] */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v20, types: [ylj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(ehk ehkVar, omm ommVar) {
        ?? r2;
        Object value;
        isl islVarE;
        rsk rskVarC;
        isl islVarE2;
        olj oljVarB;
        Object value2;
        Object value3;
        int i;
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus;
        boolean zEquals = true;
        int i2 = 0;
        if (ehkVar instanceof zgk) {
            if (((gd1) p()).i()) {
                zgk zgkVar = (zgk) ehkVar;
                ehk ehkVar2 = zgkVar.a;
                String strD = aa1.d(H(), ((ehkVar2 instanceof ygk) || (kdd.l(ehkVar2, wgk.a) && S() != null)) != false ? CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD : CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD, this.s, null, 4);
                this.s = strD;
                if (strD == null || (i = zgkVar.b) == 0) {
                    return;
                }
                a aVar = (a) H();
                String str = aVar.s;
                if (str != null ? str.equals(strD) : false) {
                    p6j p6jVar = aVar.j;
                    synchronized (p6jVar) {
                        try {
                            CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_INITIAL;
                            if (p6jVar.f(strD) && p6jVar.o.add(codexRealtimeVoiceStartupPhase)) {
                                int iG = gvx0.G(i);
                                if (iG == 0) {
                                    codexRealtimeVoiceMediaSetupPermissionStatus = CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_GRANTED;
                                } else if (iG == 1) {
                                    codexRealtimeVoiceMediaSetupPermissionStatus = CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_NOT_DETERMINED;
                                } else {
                                    if (iG != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    codexRealtimeVoiceMediaSetupPermissionStatus = CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_DENIED;
                                }
                                p6j.s(p6jVar, codexRealtimeVoiceStartupPhase, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, codexRealtimeVoiceMediaSetupPermissionStatus, null, 98302);
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                }
                return;
            }
            return;
        }
        if (ehkVar instanceof tgk) {
            String str2 = this.s;
            if (str2 != null) {
                aa1 aa1VarH = H();
                tgk tgkVar = (tgk) ehkVar;
                long j = tgkVar.a;
                a aVar2 = (a) aa1VarH;
                String str3 = aVar2.s;
                if (str3 != null ? str3.equals(str2) : false) {
                    p6j p6jVar2 = aVar2.j;
                    synchronized (p6jVar2) {
                        if (p6jVar2.f(str2)) {
                            p6jVar2.n(str2, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_REQUESTED, j);
                        }
                    }
                }
                if (tgkVar.b) {
                    ((a) H()).j.n(str2, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_SETTINGS_REQUESTED, tgkVar.a);
                    return;
                }
                return;
            }
            return;
        }
        if (ehkVar instanceof xgk) {
            T(this, ommVar, true, null, ((xgk) ehkVar).a, 12);
            return;
        }
        if (ehkVar instanceof ygk) {
            T(this, ommVar, false, ((ygk) ehkVar).a, null, 24);
            return;
        }
        if (ehkVar.equals(wgk.a)) {
            T(this, ommVar, false, S(), null, 16);
            return;
        }
        if (ehkVar.equals(ahk.a)) {
            O(z71.a);
            return;
        }
        if (ehkVar.equals(chk.a)) {
            O(a81.a);
            return;
        }
        if (ehkVar.equals(dhk.a)) {
            O(b81.a);
            return;
        }
        if (ehkVar instanceof ogk) {
            O(new w71(((ogk) ehkVar).a));
            return;
        }
        if (ehkVar instanceof vgk) {
            u8j u8jVar = this.l;
            String str4 = ((vgk) ehkVar).a;
            synchronized (u8jVar.d) {
                try {
                    s8j s8jVar = u8jVar.h;
                    if (s8jVar != null) {
                        iwm iwmVar = (iwm) u8jVar.e.getValue();
                        if (kdd.l(iwmVar != null ? iwmVar.a : null, str4) && !s8jVar.g) {
                            u8jVar.h = s8j.a(s8jVar, null, false, 191);
                            int i3 = u8jVar.f - 1;
                            if (i3 >= 0) {
                                i2 = i3;
                            }
                            u8jVar.f = i2;
                            u8jVar.b.n(new r8j(i2));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (ehkVar instanceof ngk) {
            u8j u8jVar2 = this.l;
            String str5 = ((ngk) ehkVar).a;
            synchronized (u8jVar2.d) {
                try {
                    iwm iwmVar2 = (iwm) u8jVar2.e.getValue();
                    if (kdd.l(iwmVar2 != null ? iwmVar2.a : null, str5)) {
                        u8jVar2.f = 0;
                        u8jVar2.b.n(new r8j(i2));
                        u8jVar2.e.m(null);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        if (ehkVar instanceof lgk) {
            s(new mc1((Object) ommVar, (Object) this, (Object) ehkVar, (twp) , (byte) 9));
            return;
        }
        if (ehkVar.equals(qgk.a)) {
            L();
            smw0 smw0Var = this.c;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, gd1.c((gd1) value3, false, false, null, null, null, false, false, null, null, null, null, 2, 6291455)));
            return;
        }
        if (ehkVar.equals(pgk.a)) {
            smw0 smw0Var2 = this.c;
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, gd1.c((gd1) value2, false, false, null, null, null, false, false, null, null, null, null, 1, 6291455)));
            return;
        }
        if (!(ehkVar instanceof bhk)) {
            if (ehkVar instanceof rgk) {
                rgk rgkVar = (rgk) ehkVar;
                List<dwm> list = ((gd1) p()).t;
                if ((list instanceof Collection) && list.isEmpty()) {
                    r2 = false;
                } else {
                    for (dwm dwmVar : list) {
                        if (kdd.l(dwmVar.c.b(), rgkVar.a) && kdd.l(dwmVar.a, rgkVar.b) && kdd.l(dwmVar.b, rgkVar.c)) {
                            r2 = true;
                            break;
                        }
                    }
                    r2 = false;
                }
                Map map = ((gd1) p()).u;
                String str6 = rgkVar.b;
                String str7 = rgkVar.c;
                anj anjVar = (anj) map.get(new s7m(str6, str7));
                if (anjVar == null || !kdd.l(anjVar.a, rgkVar.a) || !anjVar.i || anjVar.k) {
                    zEquals = false;
                } else {
                    List list2 = anjVar.b;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (!anjVar.g.contains(((jmj) it.next()).a)) {
                                break;
                            }
                        }
                        zEquals = false;
                    }
                }
                if (r2 == true || zEquals) {
                    smw0 smw0Var3 = this.c;
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, gd1.c((gd1) value, false, false, null, null, null, false, false, null, null, null, null, 1, 6291455)));
                    N(rgkVar.b, str7);
                    return;
                }
                return;
            }
            if (!ehkVar.equals(sgk.a)) {
                if (!ehkVar.equals(ugk.a)) {
                    if (!ehkVar.equals(mgk.a)) {
                        il.f();
                        return;
                    }
                    l91 l91Var = this.i;
                    l91Var.f();
                    ((a) l91Var.h()).o();
                    return;
                }
                CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_USER_ACTION;
                CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_USER_CANCELLED;
                String str8 = this.s;
                if (str8 == null) {
                    return;
                }
                this.s = null;
                ((a) H()).m(str8, codexRealtimeVoiceStartupCancellationOrigin, codexRealtimeVoiceStartupFailureReason);
                return;
            }
            String str9 = this.s;
            this.s = null;
            if (str9 != null) {
                ((a) H()).T(str9, false);
            }
            if (!((gd1) p()).isVisible()) {
                if (str9 != null) {
                    aa1 aa1VarH2 = H();
                    CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2 = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE;
                    CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_MICROPHONE_SETUP;
                    w9j w9jVar = CodexRealtimeVoiceStartupMediaFailureReason.b;
                    aa1.a(aa1VarH2, str9, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupOperation, null, 8);
                }
                n(new qiw0(R.string._79c_res_0x7f1307bc, 0));
                return;
            }
            l91 l91Var2 = this.i;
            l91Var2.f();
            a aVar3 = (a) l91Var2.h();
            String string = aVar3.a.getString(R.string._79c_res_0x7f1307bc);
            u9j u9jVar = CodexRealtimeVoiceStartupFailureReason.b;
            y9j y9jVar = CodexRealtimeVoiceStartupOperation.b;
            w9j w9jVar2 = CodexRealtimeVoiceStartupMediaFailureReason.b;
            aa1.b(aVar3, string, str9, null, 4);
            return;
        }
        bhk bhkVar = (bhk) ehkVar;
        tnm tnmVar = this.h;
        apl aplVar = this.g;
        String str10 = bhkVar.a;
        String str11 = bhkVar.b;
        String str12 = bhkVar.c;
        if (((gd1) p()).c.a() && (islVarE = aplVar.g.e(str11)) != null) {
            rskVarC = w291.c(islVarE, str12);
            if (rskVarC == null) {
                rskVarC = w291.i((isl) tnmVar.c.l(new s7m(str11, str12)).a.getValue());
            }
            if (rskVarC == null || !kdd.l(rskVarC.b(), str10)) {
                rskVarC = null;
            }
        }
        if (rskVarC == null) {
            return;
        }
        i7m i7mVar = bhkVar.d;
        boolean z = rskVarC instanceof ylj;
        if (z) {
            if ((!(i7mVar instanceof cgk) || !kdd.l(((cgk) i7mVar).a, rskVarC.b())) && (!(i7mVar instanceof wfk) || !kdd.l(((wfk) i7mVar).a, rskVarC.b()))) {
                zEquals = false;
            }
        } else if (rskVarC instanceof hkk) {
            if (!(i7mVar instanceof dgk) || !kdd.l(((dgk) i7mVar).a, ((hkk) rskVarC).a)) {
            }
        } else if (rskVarC instanceof xom) {
            if (!(i7mVar instanceof igk) || !((igk) i7mVar).a.equals(((xom) rskVarC).a)) {
            }
        } else if (!(rskVarC instanceof tvk)) {
            il.f();
            return;
        } else if (i7mVar instanceof ggk) {
            zEquals = ((ggk) i7mVar).a.equals(((tvk) rskVarC).a);
        } else if (i7mVar instanceof bdk) {
            zEquals = ((bdk) i7mVar).a.equals(((tvk) rskVarC).a);
        } else if (i7mVar instanceof fgk) {
            zEquals = ((fgk) i7mVar).a.equals(((tvk) rskVarC).a);
        }
        if (zEquals) {
            if (rskVarC instanceof tvk) {
                islVarE2 = (isl) tnmVar.c.l(new s7m(str11, str12)).a.getValue();
            } else {
                islVarE2 = aplVar.g.e(str11);
                if (islVarE2 == null) {
                    return;
                }
            }
            isl islVar = islVarE2;
            kwk kwkVar = ommVar.o;
            if (i7mVar instanceof cgk) {
                cgk cgkVar = (cgk) i7mVar;
                ommVar.V(cgkVar.a, cgkVar.b, cgkVar.c, z ? (ylj) rskVarC : null, str11, islVar);
                return;
            }
            if (i7mVar instanceof wfk) {
                String str13 = ((wfk) i7mVar).a;
                ylj yljVar = z ? (ylj) rskVarC : null;
                if (yljVar == null || (oljVarB = plj.b(yljVar)) == null) {
                    oljVarB = olj.e;
                }
                ommVar.V(str13, oljVarB, null, z ? (ylj) rskVarC : 0, str11, islVar);
                return;
            }
            if (i7mVar instanceof dgk) {
                ommVar.s(new vr((Object) ommVar, str11, i7mVar, (twp) , (byte) 11));
                return;
            }
            if (i7mVar instanceof igk) {
                ommVar.s(new kx5((Object) ommVar, (Object) str11, i7mVar, (twp) , (byte) 6));
                return;
            }
            if (i7mVar instanceof ggk) {
                kwkVar.d(new t3m(null, islVar, null, str11, false, 53), ((ggk) i7mVar).a);
                return;
            }
            if (!(i7mVar instanceof bdk)) {
                if (i7mVar instanceof fgk) {
                    kwkVar.c(new t3m(null, islVar, null, str11, false, 53), (fgk) i7mVar);
                    return;
                }
                return;
            }
            t3m t3mVar = new t3m(null, islVar, null, str11, false, 53);
            String str14 = ((bdk) i7mVar).a;
            kwkVar.getClass();
            tvk tvkVarA = kwk.a(t3mVar, str14);
            if (tvkVarA != null) {
                kwkVar.b(t3mVar, tvkVarA);
            }
        }
    }

    public final boolean K() {
        n2k.f.getClass();
        s8z s8zVar = n2k.s;
        j9z j9zVar = this.n;
        return j9z.A(j9zVar, s8zVar, false, 14) && j9z.A(j9zVar, n2k.q, false, 14);
    }

    public final void L() {
        if (this.q) {
            return;
        }
        this.q = true;
        kdd.w(new f8d(this.k.j, (byte) 2), this.b, new eqa(this, null, (byte) 6));
    }

    public final void M() {
        if (this.p != null) {
            return;
        }
        l91 l91Var = this.i;
        l91Var.f();
        this.p = kdd.w(cw30.m(l91Var.r, ((a) H()).l, ist.p(this.k.k), this.l.e, new uwm(5, null)), this.b, new kt((Object) this, (twp) null, (byte) 18));
    }

    public final void N(String str, String str2) {
        String string;
        String strT;
        String string2;
        String strT2 = t4a.T(str);
        if (strT2 == null || (string = s4x0.Z0(strT2).toString()) == null || (strT = t4a.T(str2)) == null || (string2 = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        f19.t(this, new e2v(string2, string, null, 28), 6);
    }

    public final void O(d81 d81Var) {
        l91 l91Var = this.i;
        Long l = ((f71) l91Var.j().getValue()).a;
        if (l != null) {
            l91Var.p(l.longValue(), d81Var);
        }
    }

    public final l9k P(String str) {
        l9k l9kVar;
        boolean zD;
        l9k l9kVarR = R(str);
        if (l9kVarR != null) {
            return l9kVarR;
        }
        cwm cwmVar = (cwm) this.o.getValue();
        x3m x3mVar = cwmVar.b;
        if (x3mVar != null) {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null && (l9kVar = cwmVar.c) != null && cwmVar.f && l9kVar.b() && (cwmVar.g || ((gd1) p()).p(str))) {
                kml kmlVar = cwmVar.d;
                if (kmlVar != null && kmlVar.e) {
                    zD = K();
                } else if (x3mVar.y == uim.d) {
                    mlj mljVar = zcj.a;
                    zD = zcj.d(kmlVar != null ? kmlVar.d : null);
                } else {
                    mlj mljVar2 = zcj.a;
                    zD = zcj.b(kmlVar != null ? kmlVar.d : null, false).e;
                }
                if (zD) {
                    return l9kVar;
                }
            }
        }
        return null;
    }

    public final l9k Q() {
        Object next;
        Iterator it = ((cwm) this.o.getValue()).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!((l9k) next).a.b() || K()) {
                break;
            }
        }
        return (l9k) next;
    }

    public final l9k R(String str) {
        x3m x3mVar;
        n2k.f.getClass();
        s8z s8zVar = n2k.o;
        j9z j9zVar = this.n;
        if (j9z.A(j9zVar, s8zVar, false, 14)) {
            gd1 gd1Var = (gd1) p();
            cwm cwmVar = (cwm) this.o.getValue();
            if (gd1Var.c == fd1.e && !gd1Var.f && gd1Var.p(str)) {
                boolean z = cwmVar.e;
                l9k l9kVar = cwmVar.c;
                if (!z) {
                    if (kdd.l(l9kVar != null ? l9kVar.a.a : null, ((dd1) ((a) H()).l.getValue()).c) && (x3mVar = cwmVar.b) != null) {
                        if (!kdd.l(x3mVar.a, str)) {
                            x3mVar = null;
                        }
                        if (x3mVar != null && ((x3mVar.y == uim.d || ((n5j) j9z.e(j9zVar, n2k.u, 6)).h) && l9kVar != null && l9kVar.b() && (!l9kVar.a.b() || K()))) {
                            return l9kVar;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final String S() {
        String str = this.t;
        if (str != null) {
            return str;
        }
        x3m x3mVar = ((cwm) this.o.getValue()).b;
        if (x3mVar != null) {
            if (x3mVar.y == uim.d || !kdd.l(x3mVar.a, ((gd1) p()).d)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                return x3mVar.a;
            }
        }
        return null;
    }

    @Override // defpackage.f19
    public final void y() {
        yyx.x(this.b, null);
        G(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
