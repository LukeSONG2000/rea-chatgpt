package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Collections;
import java.util.List;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ic1 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ic1(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014f A[PHI: r0
      0x014f: PHI (r0v12 java.lang.Object) = (r0v11 java.lang.Object), (r0v16 java.lang.Object) binds: [B:107:0x01b8, B:72:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object obj2;
        Object objB;
        xl51 xl51Var;
        Object objSingletonList;
        jw01 jw01VarK;
        Integer num;
        String str;
        byte b = 0;
        switch (this.a) {
            case 0:
                vgl vglVar = (vgl) obj;
                a aVar = (a) this.c;
                String str2 = this.b;
                String str3 = (String) this.d;
                dht dhtVar = a.C;
                yfs yfsVar = yfs.a;
                a011 a011Var = a011.a;
                dd1 dd1Var = (dd1) aVar.l.getValue();
                ia1 ia1Var = aVar.q;
                String str4 = ia1Var != null ? ia1Var.a : null;
                if (str4 == null ? false : str4.equals(str2)) {
                    ia1 ia1Var2 = aVar.q;
                    if (ev61.j(vglVar, str3, true, new kb1(str2, ia1Var2 != null ? ia1Var2.c : str2, b))) {
                        if (vglVar instanceof sgl) {
                            aVar.i(((sgl) vglVar).b);
                            ia1 ia1Var3 = aVar.q;
                            if (ia1Var3 != null) {
                                ia1Var3.s = true;
                                ia1Var3.t = true;
                                aVar.h(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_STARTED, null);
                                if (ia1Var3.f) {
                                    aVar.h(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_SESSION_INITIALIZED, null);
                                }
                            }
                            aVar.n0();
                        } else if (!(vglVar instanceof rgl) && !(vglVar instanceof qgl) && !(vglVar instanceof tgl) && !(vglVar instanceof ugl)) {
                            if (vglVar instanceof pgl) {
                                ia1 ia1Var4 = aVar.q;
                                if (ia1Var4 != null) {
                                    ia1Var4.z = true;
                                }
                                aVar.g(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION, null);
                                objB = aVar.E(((pgl) vglVar).b, n71.g, true, false, CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_ERROR, twpVar);
                                if (objB == yfsVar) {
                                    obj2 = objB;
                                }
                            } else {
                                if (!(vglVar instanceof ogl)) {
                                    il.f();
                                    return null;
                                }
                                ia1 ia1Var5 = aVar.q;
                                if (ia1Var5 == null || !ia1Var5.j || !ia1Var5.f || !kdd.l(((ogl) vglVar).b, "transport_closed")) {
                                    ia1 ia1Var6 = aVar.q;
                                    if (ia1Var6 != null) {
                                        ia1Var6.s = false;
                                    }
                                    if (ia1Var6 != null) {
                                        ia1Var6.z = true;
                                    }
                                    if (dd1Var.a != fd1.e) {
                                        p6j p6jVarD = aVar.D();
                                        if (p6jVarD == null || !p6jVarD.d()) {
                                            p6j p6jVarD2 = aVar.D();
                                            if (p6jVarD2 != null) {
                                                CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_CLOSED;
                                                CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION;
                                                ia1 ia1Var7 = aVar.q;
                                                List listB = ia1Var7 != null ? ia1Var7.b() : null;
                                                if (listB == null) {
                                                    listB = sgy.a;
                                                }
                                                p6j.l(p6jVarD2, codexRealtimeVoiceStartupFailureReason, codexRealtimeVoiceStartupOperation, null, null, listB, 12);
                                            }
                                        } else {
                                            aVar.x(n71.h);
                                        }
                                        objB = aVar.B(dd1Var, twpVar);
                                        if (objB == yfsVar) {
                                        }
                                    }
                                }
                            }
                        }
                        obj2 = a011Var;
                    }
                } else {
                    obj2 = a011Var;
                }
                return obj2 == yfsVar ? obj2 : a011Var;
            default:
                if (twpVar instanceof xl51) {
                    xl51Var = (xl51) twpVar;
                    int i = xl51Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        xl51Var.o = i - Integer.MIN_VALUE;
                    } else {
                        xl51Var = new xl51(this, twpVar);
                    }
                }
                Object obj3 = xl51Var.n;
                yfs yfsVar2 = yfs.a;
                int i2 = xl51Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var = (g510) this.c;
                    ttk ttkVarB = ((utk) obj).b(this.b);
                    if (ttkVarB != null && (str = ttkVarB.b) != null) {
                        jw01VarK = new hw01(str);
                    } else if (ttkVarB != null && (num = ttkVarB.d) != null) {
                        jw01VarK = se8.k(num.intValue(), new Object[0]);
                    } else if (kdd.l(this.b, "default")) {
                        jw01VarK = se8.k(R.string._5f7_res_0x7f130614, new Object[0]);
                    } else {
                        ((zl51) this.d).h = null;
                        objSingletonList = sgy.a;
                        xl51Var.o = 1;
                        if (g510Var.emit(objSingletonList, xl51Var) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                    g8t0 g8t0VarP = tz71.p(tx10.a, "personalization_work_mode_pet", jw01VarK);
                    ((zl51) this.d).h = g8t0VarP;
                    objSingletonList = Collections.singletonList(new xft0("personalization_pet", se8.k(R.string._60f_res_0x7f13062c, new Object[0]), Collections.singletonList(g8t0VarP)));
                    xl51Var.o = 1;
                    if (g510Var.emit(objSingletonList, xl51Var) == yfsVar2) {
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
        }
    }
}
