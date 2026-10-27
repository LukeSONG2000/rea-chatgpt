.class public final Lfha;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lfha;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfha;->a:Lfha;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lfha;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfha;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 2
    .line 3
    sget-object p0, Leha;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string p0, "CHATGPT_VALDI_REFRESH_OUTCOME_UNSPECIFIED"

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
