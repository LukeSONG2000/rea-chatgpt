.class public final Lfw9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lfw9;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw9;->a:Lfw9;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lfw9;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfw9;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 2
    .line 3
    sget-object p0, Lew9;->a:[I

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
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string p0, "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED"

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
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
