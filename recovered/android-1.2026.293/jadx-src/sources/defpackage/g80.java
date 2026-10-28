package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import com.openai.voice.assistant.AssistantActivity;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g80(fy1 fy1Var, a5e0 a5e0Var) {
        this.a = (byte) 4;
        ncf ncfVar = ChatgptAppBlockSurface.b;
        pcf pcfVar = ChatgptAppBlockVariant.b;
        this.b = fy1Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.withpersona.sdk2.inquiry.tracking.model.TrackingMetadata, kotlin.jvm.internal.DefaultConstructorMarker, twp] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t911 t911VarN;
        byte b = this.a;
        int i = 2;
        byte b2 = 1;
        lValueOf = null;
        Long lValueOf = null;
        byte b3 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                Boolean boolValueOf = Boolean.valueOf(((qs70) ((xf51) obj2)).b());
                Function0 function0 = (Function0) ((a5e0) obj).getValue();
                break;
            case 2:
                hm2 hm2Var = (hm2) obj2;
                String str = (String) obj;
                opx0 opx0Var = (opx0) hm2Var.a.invoke();
                if (!hm2Var.a(opx0Var) && (t911VarN = fu81.n(opx0Var, str)) != null) {
                    hm2Var.c.invoke(new xox0(t911VarN));
                }
                break;
            case 3:
                qq2 qq2Var = (qq2) obj2;
                Double d = (Double) obj;
                if (d != null) {
                    double dDoubleValue = d.doubleValue();
                    if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                        d = null;
                    }
                    if (d != null) {
                        lValueOf = Long.valueOf((long) d.doubleValue());
                    }
                }
                qq2Var.h.setValue(lValueOf);
                qq2Var.l();
                break;
            case 4:
                fy1 fy1Var = (fy1) obj2;
                ChatgptAppBlockSurface chatgptAppBlockSurface = ChatgptAppBlockSurface.CHATGPT_APP_BLOCK_SURFACE_INLINE;
                ChatgptAppBlockVariant chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_INLINE;
                a5e0 a5e0Var = (a5e0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    fy1Var.b(new ecf(chatgptAppBlockSurface, null, chatgptAppBlockVariant, ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION, null, sza.d));
                }
                break;
            case 5:
                go6 go6Var = (go6) obj2;
                AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService = (AssistantVoiceInteractionSessionService) obj;
                gzw gzwVar = go6Var.r;
                if (gzwVar == null) {
                    gzwVar = null;
                }
                p831 p831Var = go6Var.q;
                if (p831Var == null) {
                    p831Var = null;
                }
                p831Var.getClass();
                ComponentName component = new Intent(assistantVoiceInteractionSessionService, (Class<?>) AssistantActivity.class).putExtra("isAssistant", true).getComponent();
                if (component == null) {
                    ll.f("Required value was null.");
                }
                break;
            case 6:
                ((fy1) obj2).k(cv1.d, tgy.a);
                ((Function1) obj).invoke(new fzc0());
                break;
            case 7:
                ((Function1) obj2).invoke(new i48((f58) obj));
                break;
            case 8:
                ((Function1) obj2).invoke((fg9) obj);
                break;
            case 9:
                t6u0 t6u0Var = (t6u0) obj2;
                sfs sfsVar = (sfs) obj;
                int iOrdinal = t6u0Var.c().ordinal();
                if (iOrdinal == 1) {
                    dve.U(sfsVar, null, 0, new w2a(t6u0Var, obj, b3), 3);
                } else if (iOrdinal == 2) {
                    dve.U(sfsVar, null, 0, new x2a(t6u0Var, obj, b3), 3);
                } else {
                    dve.U(sfsVar, null, 0, new y2a(t6u0Var, obj, b3), 3);
                }
                break;
            case 10:
                ((Function1) obj2).invoke(new sja((pga) obj));
                break;
            case 11:
                ((Function1) ((a5e0) obj).getValue()).invoke(new tuc(((zq01) ((dr01) obj2)).a.b()));
                break;
            case 12:
                plo0.m(((w7e) obj2).e, new SelfieCaptureButtonEventData(zms0.SHUTTER, obj, i, obj));
                Function0 function02 = (Function0) ((qxo0) obj).a;
                if (function02 != null) {
                    function02.invoke();
                }
                break;
            case 13:
                ((Function1) obj2).invoke(Boolean.FALSE);
                ((Function1) obj).invoke(new kmk(dek.a));
                break;
            case 14:
                ((luk) obj2).a.invoke(new tuk((String) obj));
                break;
            case 15:
                ((c21) obj2).b.invoke((r11) obj);
                break;
            case 16:
                ((Function1) obj2).invoke(new cvo(s4x0.Z0(((lxy0) obj).d().c.toString()).toString()));
                break;
            case 17:
                ((Function1) obj2).invoke(((lcr0) obj).a);
                break;
            case 18:
                ((Function1) obj2).invoke((oj5) obj);
                break;
            case 19:
                ((fy1) obj2).b(new wbf((ChatgptAndroidTemporaryChatPersonalizationMode) obj, sza.d));
                break;
            case 20:
                lj1 lj1Var = (lj1) obj2;
                Function0 function03 = (Function0) obj;
                if (((Boolean) lj1Var.a.getValue()).booleanValue()) {
                    lj1Var.a(false);
                    function03.invoke();
                }
                break;
            case 21:
                ((aeu) obj2).b(new izj0(((yux0) obj).a));
                break;
            case 22:
                ((wxv) obj2).l.b(((z5w) obj).b, new b7q((byte) 12));
                break;
            case 23:
                dve.U((sfs) obj2, null, 0, new w1a((a4a) obj, obj, b2), 3);
                break;
            case 24:
                ((akx) obj2).i();
                ((mix) obj).s.invoke();
                break;
            case 25:
                ank0 ank0Var = (ank0) obj2;
                Function0 function04 = (Function0) obj;
                if (!ank0Var.d().equals(cnk0.a)) {
                    ank0Var.b();
                } else {
                    function04.invoke();
                }
                break;
            case 26:
                ((niz) obj2).q.add((quz) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke((m99) obj);
                break;
            default:
                ((Function2) obj2).invoke((ArrayList) obj, 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
