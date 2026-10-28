package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ywm extends kxx0 implements Function2 {
    public String n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zwm q;
    public final /* synthetic */ String r;
    public final /* synthetic */ omm s;
    public final /* synthetic */ x3m t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywm(zwm zwmVar, String str, omm ommVar, x3m x3mVar, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = zwmVar;
        this.r = str;
        this.s = ommVar;
        this.t = x3mVar;
        this.u = str2;
        this.v = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ywm ywmVar = new ywm(this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        ywmVar.p = obj;
        return ywmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ywm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objE;
        String str;
        bmw0 bmw0VarP;
        x3m x3mVar;
        String str2;
        zwm zwmVar;
        Object value;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        omm ommVar = this.s;
        x3m x3mVar2 = this.t;
        a011 a011Var = a011.a;
        String str3 = this.r;
        zwm zwmVar2 = this.q;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (b == 0) {
                    vpq0.o(obj);
                    ((a) zwmVar2.H()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_SETTINGS_UPDATE, str3);
                    xwm xwmVar = new xwm(1, null);
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    if (ommVar.R(xwmVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b == 2) {
                        vpq0.o(obj);
                        objB = obj;
                        String str4 = (String) objB;
                        j9z j9zVar = zwmVar2.n;
                        boolean z = x3mVar2 == null && x3mVar2.y != uim.d;
                        this.p = sfsVar;
                        this.n = str4;
                        this.o = (byte) 3;
                        objE = k5j.e(j9zVar, z, this);
                        if (objE != yfsVar) {
                            str = str4;
                            h71 h71VarA = h71.a((h71) objE, false, null, null, str, null, 66846719);
                            bmw0VarP = zwmVar2.p();
                            smw0 smw0Var = zwmVar2.o;
                            if (!((gd1) bmw0VarP).i()) {
                                if (str3 != null) {
                                }
                            }
                            return a011Var;
                        }
                        return yfsVar;
                    }
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str5 = this.n;
                    vpq0.o(obj);
                    str = str5;
                    objE = obj;
                    h71 h71VarA2 = h71.a((h71) objE, false, null, null, str, null, 66846719);
                    bmw0VarP = zwmVar2.p();
                    smw0 smw0Var2 = zwmVar2.o;
                    if (!((gd1) bmw0VarP).i() && (x3mVar2 == null || !zwm.J(ommVar))) {
                        if (x3mVar2 != null) {
                            x3m x3mVar3 = ((cwm) smw0Var2.getValue()).b;
                            if (x3mVar3 != null) {
                                if (!kdd.l(x3mVar3.a, x3mVar2.a) || !((gd1) zwmVar2.p()).b) {
                                    x3mVar3 = null;
                                }
                                if (x3mVar3 != null) {
                                    x3mVar = x3mVar3;
                                }
                            }
                            if (str3 != null) {
                                aa1.f(zwmVar2.H(), str3, 6);
                                return a011Var;
                            }
                        } else {
                            x3mVar = null;
                        }
                        l9k l9kVarP = x3mVar != null ? zwmVar2.P(x3mVar.a) : zwmVar2.Q();
                        if (l9kVarP != null) {
                            pml pmlVar = l9kVarP.a;
                            gtk gtkVar = ((cwm) smw0Var2.getValue()).h;
                            if (x3mVar != null || !kdd.l(((cwm) smw0Var2.getValue()).i, pmlVar.a)) {
                                gtkVar = null;
                            }
                            if (zwmVar2.u == ptm.a) {
                                l91 l91Var = zwmVar2.i;
                                h71 h71VarA3 = h71.a(h71VarA2, false, null, null, null, pmlVar.b() && x3mVar == null ? this.u : null, 33554431);
                                l91Var.getClass();
                                gtk gtkVar2 = gtkVar;
                                zwmVar = zwmVar2;
                                str2 = str3;
                                if (l91.y(l91Var, l9kVarP, this.r, null, h71VarA3.a, null, false, false, null, h71VarA3.y, null, new e91(gtkVar2, h71VarA3, x3mVar, null, (byte) 0), 752)) {
                                    if (x3mVar != null) {
                                        zwmVar.L();
                                    }
                                    smw0 smw0Var3 = zwmVar.c;
                                    do {
                                        value = smw0Var3.getValue();
                                    } while (!smw0Var3.l(value, gd1.c((gd1) value, false, false, null, null, null, false, false, null, null, null, null, 2, 2097151)));
                                    if (this.v) {
                                        f19.t(zwmVar, new a2v(pmlVar.a), 6);
                                        return a011Var;
                                    }
                                }
                            } else {
                                str2 = str3;
                                zwmVar = zwmVar2;
                            }
                            if (str2 != null) {
                                aa1.a(zwmVar.H(), str2, null, null, null, 30);
                                return a011Var;
                            }
                        } else if (str3 != null) {
                            aa1.f(zwmVar2.H(), str3, 6);
                            return a011Var;
                        }
                    } else if (str3 != null) {
                        aa1.f(zwmVar2.H(), str3, 6);
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                ((a) zwmVar2.H()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONFIG_READ, str3);
                dwp0 dwp0Var = zwmVar2.m;
                this.p = sfsVar;
                this.o = (byte) 2;
                objB = k5j.b(dwp0Var, this);
                if (objB != yfsVar) {
                    String str42 = (String) objB;
                    j9z j9zVar2 = zwmVar2.n;
                    if (x3mVar2 == null) {
                    }
                    this.p = sfsVar;
                    this.n = str42;
                    this.o = (byte) 3;
                    objE = k5j.e(j9zVar2, z, this);
                    if (objE != yfsVar) {
                    }
                }
                return yfsVar;
            } catch (Throwable th) {
                if (str3 != null) {
                    if (!(th instanceof CancellationException)) {
                        aa1.a(zwmVar2.H(), str3, null, null, th, 22);
                        throw th;
                    }
                    aa1.f(zwmVar2.H(), str3, 6);
                }
                throw th;
            }
        } catch (CancellationException e) {
            if (str3 != null) {
                aa1.f(zwmVar2.H(), str3, 6);
            }
            throw e;
        } catch (Throwable th2) {
            l91 l91Var2 = zwmVar2.i;
            l91Var2.f();
            ega0.f(l91Var2.i, "Failed to start Codex realtime voice", th2, null, 12);
            aa1.b(l91Var2.h(), null, str3, th2, 57);
            return a011Var;
        }
    }
}
