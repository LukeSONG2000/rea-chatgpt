package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public enum i7m {
    Account("account"),
    VoiceAdvanced("voice-advanced"),
    VoiceAdvancedWithVideo("voice-advanced-with-video"),
    VoiceWingman("voice-wingman"),
    VoiceWingmanWithVideo("voice-wingman-with-video"),
    Memory("memory"),
    MemoryInSearch("memory-in-search"),
    TemporaryConversation("conversation"),
    NoMemoryTemporaryConversation("conversation"),
    Moonshine("moonshine"),
    /* JADX INFO: Fake field, exist only in values array */
    ImageGen("image-gen"),
    /* JADX INFO: Fake field, exist only in values array */
    Search("search"),
    /* JADX INFO: Fake field, exist only in values array */
    Reason("reason"),
    /* JADX INFO: Fake field, exist only in values array */
    DeepResearch("deep-research"),
    Tutor("tutor");

    public static final h7m Companion = new h7m();
    public static final t8u b = gee.L(2, new ful(16));
    public final String a;

    i7m(String str) {
        this.a = str;
    }
}
