package defpackage;

import android.view.View;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudVisibilityBasis;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class by2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by2(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new by2((t401) this.o, (View) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                by2 by2Var = new by2((byte) 1, twpVar, (m5u) obj3, (Throwable) obj2);
                by2Var.o = obj;
                return by2Var;
            case 2:
                return new by2((fow0) this.o, (y8x) obj3, (String) obj2, twpVar, (byte) 2);
            case 3:
                return new by2((dvj0) this.o, (Throwable) obj3, (Map) obj2, twpVar, (byte) 3);
            case 4:
                return new by2((fy1) this.o, (ycc0) obj3, (oho0) obj2, twpVar, (byte) 4);
            case 5:
                return new by2((bmp0) this.o, (fnp0) obj3, (oj5) obj2, twpVar, (byte) 5);
            case 6:
                return new by2((n19) this.o, (aru0) obj3, (i6v0) obj2, twpVar, (byte) 6);
            default:
                by2 by2Var2 = new by2((byte) 7, twpVar, (String) obj3, (a5e0) obj2);
                by2Var2.o = obj;
                return by2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((by2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((by2) create((b) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0176  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        View viewFindFocus;
        Object kpq0Var;
        Object value;
        nh01 hh01Var;
        byte b = this.n;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = null;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (((t401) this.o).d.getValue() == null) {
                    View view = (View) obj2;
                    if (((Boolean) ((a5e0) obj3).getValue()).booleanValue() && (viewFindFocus = view.findFocus()) != null) {
                        View view2 = viewFindFocus != view ? viewFindFocus : null;
                        if (view2 != null) {
                            view2.clearFocus();
                            view.clearFocus();
                        }
                    }
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                m5u m5uVar = (m5u) obj2;
                try {
                    m5uVar.c(m5uVar.a((Throwable) obj3));
                    kpq0Var = a011Var;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    int i = m5u.h;
                    m5uVar.d.c("Failed to send error report.", thA);
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                ((fow0) this.o).a.c().send(rs81.b((y8x) obj2, new jt((String) obj3, (byte) 15)));
                return a011Var;
            case 3:
                vpq0.o(obj);
                dvj0.i((dvj0) this.o, new sn60((Throwable) obj2), null, (Map) obj3, 2);
                return a011Var;
            case 4:
                vpq0.o(obj);
                fy1 fy1Var = (fy1) this.o;
                ycc0 ycc0Var = (ycc0) obj2;
                oho0 oho0Var = (oho0) obj3;
                String str = ycc0Var.e;
                String str2 = str == null ? null : str;
                String str3 = ycc0Var.a;
                ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypointB = kv81.b(oho0Var);
                u9p u9pVar = ycc0Var.p2;
                if ((u9pVar != null ? u9pVar.c : null) != null) {
                    chatgptVoiceReadAloudAudioSource = ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_AUDIO_ASSET;
                } else if (!ycc0Var.n1.a) {
                    chatgptVoiceReadAloudAudioSource = ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_SYNTHESIZED;
                }
                fy1Var.b(new gnh(str2, str3, chatgptVoiceReadAloudEntrypointB, chatgptVoiceReadAloudAudioSource, oho0Var == oho0.a ? ChatgptVoiceReadAloudVisibilityBasis.CHATGPT_VOICE_READ_ALOUD_VISIBILITY_BASIS_CONTROL_VISIBLE : ChatgptVoiceReadAloudVisibilityBasis.CHATGPT_VOICE_READ_ALOUD_VISIBILITY_BASIS_MENU_PRESENTED));
                return a011Var;
            case 5:
                vpq0.o(obj);
                bmp0 bmp0Var = (bmp0) this.o;
                if (bmp0Var != null) {
                    fnp0 fnp0Var = (fnp0) obj2;
                    oj5 oj5Var = (oj5) obj3;
                    osp0 osp0Var = fnp0Var.E1;
                    fnp0Var.J();
                    if (((e1n0) fnp0Var.i1.h.a.getValue()).b() && oj5Var != null) {
                        z1r0 z1r0Var = fnp0Var.u1;
                        boolean zL = kdd.l(z1r0Var, f2v.INSTANCE);
                        ujp0 ujp0Var = ujp0.a;
                        if (zL) {
                            fnp0Var.A1 = gop0.a;
                            fnp0Var.F(ujp0Var);
                        } else if (kdd.l(z1r0Var, g2v.INSTANCE)) {
                            fnp0Var.A1 = fop0.a;
                            fnp0Var.F(ujp0Var);
                            fnp0Var.F(uip0.a);
                        } else if (z1r0Var instanceof x1v) {
                            fnp0Var.F(bhp0.a);
                            fnp0Var.A1 = ((bvp0) osp0Var.p()).b;
                        } else {
                            hop0 hop0Var = fnp0Var.D1;
                            twp twpVar = null;
                            if (hop0Var == null) {
                                fnp0Var.z1 = fnp0Var.u(new bxj(bmp0Var, fnp0Var, oj5Var, twpVar, (byte) 4));
                            } else {
                                hop0 hop0Var2 = bmp0Var.f ? hop0Var : null;
                                if (hop0Var2 != null) {
                                    fnp0Var.A1 = hop0Var2;
                                    fnp0Var.B1 = true;
                                    smw0 smw0Var = osp0Var.c;
                                    do {
                                        value = smw0Var.getValue();
                                    } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, hop0Var2, null, null, (Map) fnp0Var.k1.h.getValue(), null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217709)));
                                    fnp0Var.F(new tip0(hop0Var2.a, hop0Var2.b));
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 6:
                vpq0.o(obj);
                ((n19) this.o).F(new l6v0((aru0) obj2, (i6v0) obj3));
                return a011Var;
            default:
                b bVar = (b) this.o;
                vpq0.o(obj);
                try {
                    zy60 zy60Var = dz60.a;
                    if (bVar == null) {
                        bVar = JsonNull.INSTANCE;
                    }
                    zy60Var.getClass();
                    hh01Var = new mh01((jd10) zy60Var.a(jd10.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                jd10 jd10Var = (jd10) hh01Var.a();
                if (jd10Var == null) {
                    return new bhv0("Invalid follow-up message", 0, 6);
                }
                ega0 ega0Var = ngv0.a;
                ((Function1) ((a5e0) obj3).getValue()).invoke(new uhv0(jd10Var, (String) obj2));
                return new chv0(JsonNull.INSTANCE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by2(byte b, twp twpVar, Serializable serializable, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.p = serializable;
        this.q = obj;
    }
}
