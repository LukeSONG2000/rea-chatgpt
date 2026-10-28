package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ch11 {
    public static final ch11 A;
    public static final ch11 X;
    public static final ch11 Y;
    public static final ch11 Z;
    public static final ch11 f;
    public static final /* synthetic */ ch11[] f1;
    public static final ch11 g;
    public static final /* synthetic */ jty g1;
    public static final ch11 h;
    public static final ch11 i;
    public static final ch11 j;
    public static final ch11 k;
    public static final ch11 l;
    public static final ch11 m;
    public static final ch11 n;
    public static final ch11 o;
    public static final ch11 p;
    public static final ch11 q;
    public static final ch11 r;
    public static final ch11 s;
    public static final ch11 t;
    public static final ch11 u;
    public static final ch11 v;
    public static final ch11 w;
    public static final ch11 x;
    public static final ch11 y;
    public static final ch11 z;
    public final String a;
    public final boolean b;
    public final Function1 c;
    public final Function2 d;
    public final int e;

    static {
        ch11 ch11Var = new ch11("FileLibraryUploadPersistenceToast", 0, "oai/apps/hasSeenFileLibraryUploadPersistenceToast", in11.HasSeenFileLibraryUploadPersistenceToast, 8);
        f = ch11Var;
        ch11 ch11Var2 = new ch11("MemoryOnboarding", 1, "oai/apps/hasSeenMemoryOnboarding", in11.SeenMemoryDisclosure, 12);
        g = ch11Var2;
        ch11 ch11Var3 = new ch11("MemoryInSearch", 2, "oai/apps/hasSeenMemoryInSearch", in11.SeenMemoryInSearchDisclosure, 12);
        h = ch11Var3;
        ch11 ch11Var4 = new ch11("TemporaryChatOnboarding", 3, "oai/apps/hasSeenTemporaryChatOnboarding", in11.SeenTemporaryChatDisclosure, 12);
        i = ch11Var4;
        ch11 ch11Var5 = new ch11("SunspotNux", 4, "oai/apps/hasSeenSunspotNux", in11.HasSeenSunspotNux, 12);
        j = ch11Var5;
        ch11 ch11Var6 = new ch11("VoiceDisclosure", 5, "oai/apps/hasSeenAdvancedVoice/2024-09-24", in11.HasSeenVoiceDisclosure, 12);
        k = ch11Var6;
        ch11 ch11Var7 = new ch11("BidiNux", 6, "oai/apps/hasSeenBidiNux", in11.HasSeenBidiNux, 12);
        l = ch11Var7;
        ch11 ch11Var8 = new ch11("Search", 7, "oai/apps/hasSeenSearchTooltip", in11.HasSeenSearchTooltip, 12);
        ch11 ch11Var9 = new ch11("Reasoning", 8, "oai/apps/hasSeenThinkInComposer", in11.HasSeenReasonTooltip, 12);
        ch11 ch11Var10 = new ch11("DeepResearch", 9, "oai/apps/hasSeenComposerCaterpillarButtonTooltip", in11.HasSeenDeepResearchTooltip, 12);
        ch11 ch11Var11 = new ch11("Moonshine", 10, "oai/apps/hasSeenMoonshineNux", in11.SeenMoonshineDisclosure, 12);
        m = ch11Var11;
        ch11 ch11Var12 = new ch11("MoonshineV2", 11, "oai/apps/hasSeenMoonshineNuxV2", in11.SeenMoonshineV2Disclosure, 12);
        n = ch11Var12;
        ch11 ch11Var13 = new ch11("M3mNux", 12, "oai/apps/hasSeenM3mNux", in11.HasSeenM3mNux, 12);
        o = ch11Var13;
        ch11 ch11Var14 = new ch11("PepperOnboarding", 13, "oai/apps/pepperOnboarding", in11.HasSeenPepperOnboarding, 12);
        p = ch11Var14;
        ch11 ch11Var15 = new ch11("MemoryUpdatedTooltip", 14, "oai/apps/hasSeenMemoryUpdatedTooltip", in11.HasSeenMemoryUpdatedTooltip, 12);
        q = ch11Var15;
        ch11 ch11Var16 = new ch11("OnboardingFlow", 15, "oai/apps/hasSeenOnboardingFlow", in11.HasSeenOnboardingFlow, 12);
        r = ch11Var16;
        ch11 ch11Var17 = new ch11("BazaarOnboarding", 16, "oai/apps/hasSeenBazaarOnboarding", in11.HasSeenBazaarOnboarding, 12);
        s = ch11Var17;
        ch11 ch11Var18 = new ch11("Tutor", 17, "oai/apps/hasSeenTatertotNux", in11.HasSeenTutorNux, 12);
        t = ch11Var18;
        ch11 ch11Var19 = new ch11("GoogleConnectors", 18, "oai/apps/hasSeenGoogleConnectorsNuxModal", in11.HasSeenGoogleConnectorsAnnouncement, 12);
        u = ch11Var19;
        ch11 ch11Var20 = new ch11("FileLibraryLearnMoreNux", 19, "oai/apps/hasSeenArtifactsLearnMoreModal", in11.HasSeenFileLibraryLearnMoreNux, 12);
        v = ch11Var20;
        ch11 ch11Var21 = new ch11("SharedContentDisclosure", 20, "oai/apps/hasSeenSharedContentDisclosure", in11.HasSeenSharedContentDisclosure, 4);
        w = ch11Var21;
        ch11 ch11Var22 = new ch11("ImageUploadReminder", 21, "oai/apps/hasAcknowledgedImageUploadReminder", in11.HasAcknowledgedImageUploadReminder, 12);
        x = ch11Var22;
        ch11 ch11Var23 = new ch11("PlusFreeTrialNux", 22, "oai/apps/hasSeenPlusOrBusinessFreeTrial", in11.HasSeenPlusFreeTrialAnnouncement, 12);
        y = ch11Var23;
        ch11 ch11Var24 = new ch11("NoPaymentTrialStarted", 23, "oai/apps/hasSeenNoPaymentTrialStarted", in11.HasSeenNoPaymentTrialStarted, 12);
        z = ch11Var24;
        ch11 ch11Var25 = new ch11("NoPaymentTrialEnding", 24, "oai/apps/hasSeenNoPaymentTrialEnding", in11.HasSeenNoPaymentTrialEnding, 12);
        A = ch11Var25;
        ch11 ch11Var26 = new ch11("NoPaymentTrialEnded", 25, "oai/apps/hasSeenNoPaymentTrialEnded", in11.HasSeenNoPaymentTrialEnded, 12);
        X = ch11Var26;
        ch11 ch11Var27 = new ch11("GoTwelveMonthFreeTrialNux", 26, "oai/apps/hasSeenGoTwelveMonthFreeTrial", in11.HasSeenGoTwelveMonthFreeTrialAnnouncement, 12);
        Y = ch11Var27;
        ch11 ch11Var28 = new ch11("TppOnboarding", 27, "oai/apps/hasCompletedTppOnboarding", in11.HasCompletedTppOnboarding, 4);
        Z = ch11Var28;
        ch11[] ch11VarArr = {ch11Var, ch11Var2, ch11Var3, ch11Var4, ch11Var5, ch11Var6, ch11Var7, ch11Var8, ch11Var9, ch11Var10, ch11Var11, ch11Var12, ch11Var13, ch11Var14, ch11Var15, ch11Var16, ch11Var17, ch11Var18, ch11Var19, ch11Var20, ch11Var21, ch11Var22, ch11Var23, ch11Var24, ch11Var25, ch11Var26, ch11Var27, ch11Var28};
        f1 = ch11VarArr;
        g1 = new jty(ch11VarArr);
    }

    public ch11(String str, int i2, String str2, in11 in11Var, int i3) {
        boolean z2 = (i3 & 4) == 0;
        int i4 = (i3 & 8) == 0 ? 2 : 1;
        this.a = str2;
        this.b = z2;
        this.e = i4;
        this.c = in11Var.a;
        this.d = in11Var.b;
    }

    public static ch11 valueOf(String str) {
        return (ch11) Enum.valueOf(ch11.class, str);
    }

    public static ch11[] values() {
        return (ch11[]) f1.clone();
    }
}
