package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.fsg0;
import defpackage.irn;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.s2b0;
import defpackage.uua;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS", "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSubscriptionOnboardingStep implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSubscriptionOnboardingStep[] $VALUES;
    public static final ProtoAdapter<ChatgptSubscriptionOnboardingStep> ADAPTER;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME;
    public static final ChatgptSubscriptionOnboardingStep CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSubscriptionOnboardingStep[] $values() {
        return new ChatgptSubscriptionOnboardingStep[]{CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS, CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES};
    }

    static {
        final ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED", 0, 0);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED = chatgptSubscriptionOnboardingStep;
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME", 1, 1);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE", 2, 2);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION", 3, 3);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE", 4, 4);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION", 5, 5);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK", 6, 6);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES", 7, 7);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS", 8, 8);
        CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES = new ChatgptSubscriptionOnboardingStep("CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES", 9, 9);
        ChatgptSubscriptionOnboardingStep[] chatgptSubscriptionOnboardingStepArr$values = $values();
        $VALUES = chatgptSubscriptionOnboardingStepArr$values;
        $ENTRIES = new nrn(chatgptSubscriptionOnboardingStepArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSubscriptionOnboardingStep.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSubscriptionOnboardingStep) { // from class: protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSubscriptionOnboardingStep fromValue(int value) {
                return ChatgptSubscriptionOnboardingStep.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSubscriptionOnboardingStep(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSubscriptionOnboardingStep valueOf(String str) {
        return (ChatgptSubscriptionOnboardingStep) Enum.valueOf(ChatgptSubscriptionOnboardingStep.class, str);
    }

    public static ChatgptSubscriptionOnboardingStep[] values() {
        return (ChatgptSubscriptionOnboardingStep[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSubscriptionOnboardingStep fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED;
                case 1:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME;
                case 2:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE;
                case 3:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION;
                case 4:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE;
                case 5:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION;
                case 6:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK;
                case 7:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES;
                case 8:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS;
                case 9:
                    return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
