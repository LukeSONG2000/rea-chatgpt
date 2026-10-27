package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import java.util.List;
import protobuf_analytics_events.v1.CodexRealtimeUserMessageSent;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iae implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ iae(a aVar, String str, String str2, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        m9e m9eVar;
        lmd lmdVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 9;
        String str = this.d;
        String str2 = this.c;
        Object objS0 = null;
        switch (b) {
            case 0:
                h3d h3dVar = (h3d) obj;
                int i = a.B;
                a aVar = this.b;
                qae qaeVar = (qae) aVar.m.getValue();
                m9e m9eVar2 = aVar.r;
                String str3 = m9eVar2 != null ? m9eVar2.a : null;
                if (str3 == null ? false : str3.equals(str2)) {
                    m9e m9eVar3 = aVar.r;
                    if (xkb.k(h3dVar, str, true, new v80(str2, m9eVar3 != null ? m9eVar3.b : str2, b2))) {
                        if (h3dVar instanceof e3d) {
                            aVar.a(((e3d) h3dVar).b);
                            m9e m9eVar4 = aVar.r;
                            if (m9eVar4 != null) {
                                m9eVar4.e = true;
                                m9eVar4.f = true;
                            }
                            aVar.N();
                            break;
                        } else if (!(h3dVar instanceof d3d) && !(h3dVar instanceof c3d) && !(h3dVar instanceof f3d) && !(h3dVar instanceof g3d)) {
                            if (!(h3dVar instanceof b3d)) {
                                if (!(h3dVar instanceof a3d)) {
                                    n0z.a();
                                } else {
                                    m9e m9eVar5 = aVar.r;
                                    if (m9eVar5 != null) {
                                        m9eVar5.e = false;
                                    }
                                    int i2 = qaeVar.a;
                                    if (i2 != 5) {
                                        igb igbVar = aVar.k;
                                        if (i2 == 2) {
                                            igbVar.getClass();
                                            CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED;
                                            if (igbVar.c != null && !igbVar.f) {
                                                igbVar.f = true;
                                                igbVar.b(codexRealtimeVoiceSessionLifecycleAction);
                                            }
                                        } else {
                                            igbVar.a(CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED);
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                h3d h3dVar2 = (h3d) obj;
                int i3 = a.B;
                a aVar2 = this.b;
                xt4 xt4Var = aVar2.x;
                m9e m9eVar6 = aVar2.r;
                String str4 = m9eVar6 != null ? m9eVar6.a : null;
                if (str4 != null ? str4.equals(str2) : false) {
                    m9e m9eVar7 = aVar2.r;
                    if (xkb.k(h3dVar2, str, true, new v80(str2, m9eVar7 != null ? m9eVar7.b : str2, b2))) {
                        if (h3dVar2 instanceof c3d) {
                            j2d j2dVar = ((c3d) h3dVar2).b;
                            if (j2dVar.a == u2d.b && (m9eVar = aVar2.r) != null) {
                                String str5 = m9eVar.a;
                                qae qaeVar2 = (qae) aVar2.m.getValue();
                                String str6 = qaeVar2.c;
                                if (str6 != null) {
                                    String str7 = qaeVar2.b;
                                    xcd xcdVar = aVar2.d;
                                    ucd ucdVarC = str7 != null ? xcdVar.c(str7) : xcdVar.b();
                                    if (ucdVarC != null && (lmdVar = ucdVarC.A) != null) {
                                        if (!b79.u(lmdVar.a, str6)) {
                                            lmdVar = null;
                                        }
                                        if (lmdVar != null) {
                                            objS0 = w68.s0(lmdVar);
                                        }
                                    }
                                    if (objS0 == null) {
                                        objS0 = yin.a;
                                    }
                                    xt4Var.getClass();
                                    List listW = xt4Var.w(str5, new s93((Object) xt4Var, objS0, (Object) j2dVar, (Object) str6, (byte) 13));
                                    if (listW != null) {
                                        aVar2.z(Boolean.TRUE, str5, listW);
                                        igb igbVar2 = aVar2.k;
                                        String str8 = igbVar2.c;
                                        if (str8 != null && !igbVar2.g) {
                                            igbVar2.h++;
                                        }
                                        if (str8 != null && !igbVar2.g) {
                                            igbVar2.a.i(new CodexRealtimeUserMessageSent("handoff_request", null, null, 6, null));
                                            break;
                                        }
                                    }
                                }
                            }
                        } else if (h3dVar2 instanceof f3d) {
                            f3d f3dVar = (f3d) h3dVar2;
                            m9e m9eVar8 = aVar2.r;
                            if (m9eVar8 != null) {
                                String str9 = m9eVar8.a;
                                xt4Var.getClass();
                                rae raeVarA = egb.a(f3dVar.b);
                                List listW2 = raeVarA == null ? null : xt4Var.w(str9, new yv7(xt4Var, raeVarA, f3dVar, (byte) 16));
                                if (listW2 != null) {
                                    aVar2.z(null, str9, listW2);
                                    break;
                                }
                            }
                        } else if (h3dVar2 instanceof g3d) {
                            g3d g3dVar = (g3d) h3dVar2;
                            m9e m9eVar9 = aVar2.r;
                            if (m9eVar9 != null) {
                                String str10 = m9eVar9.a;
                                xt4Var.getClass();
                                rae raeVarA2 = egb.a(g3dVar.b);
                                List listW3 = raeVarA2 == null ? null : xt4Var.w(str10, new yv7(xt4Var, raeVarA2, g3dVar, (byte) 17));
                                if (listW3 != null) {
                                    aVar2.z(null, str10, listW3);
                                    break;
                                }
                            }
                        } else if (!(h3dVar2 instanceof e3d) && !(h3dVar2 instanceof d3d) && !(h3dVar2 instanceof b3d) && !(h3dVar2 instanceof a3d)) {
                            n0z.a();
                            break;
                        }
                    }
                }
                break;
        }
        return null;
    }
}
