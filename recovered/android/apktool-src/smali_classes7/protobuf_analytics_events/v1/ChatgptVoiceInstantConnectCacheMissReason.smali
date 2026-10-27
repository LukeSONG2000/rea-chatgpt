.class public final enum Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;",
        "Lfsg0;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE",
        "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final enum CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;
    .locals 31

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 8
    .line 9
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 10
    .line 11
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 12
    .line 13
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 14
    .line 15
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 16
    .line 17
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 18
    .line 19
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 20
    .line 21
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 22
    .line 23
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 24
    .line 25
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 26
    .line 27
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 28
    .line 29
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 30
    .line 31
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 32
    .line 33
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 34
    .line 35
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 36
    .line 37
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 38
    .line 39
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 40
    .line 41
    sget-object v21, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 42
    .line 43
    sget-object v22, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 44
    .line 45
    sget-object v23, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 46
    .line 47
    sget-object v24, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 48
    .line 49
    sget-object v25, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 50
    .line 51
    sget-object v26, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 52
    .line 53
    sget-object v27, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 54
    .line 55
    sget-object v28, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 56
    .line 57
    sget-object v29, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 58
    .line 59
    sget-object v30, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 2
    .line 3
    const-string v1, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 12
    .line 13
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 22
    .line 23
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 30
    .line 31
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 32
    .line 33
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 40
    .line 41
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 42
    .line 43
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 50
    .line 51
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 52
    .line 53
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 60
    .line 61
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 62
    .line 63
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 70
    .line 71
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 72
    .line 73
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 80
    .line 81
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 82
    .line 83
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 91
    .line 92
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 93
    .line 94
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 102
    .line 103
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 104
    .line 105
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 113
    .line 114
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 115
    .line 116
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 124
    .line 125
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 126
    .line 127
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 135
    .line 136
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 137
    .line 138
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 146
    .line 147
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 148
    .line 149
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 157
    .line 158
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 159
    .line 160
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 168
    .line 169
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 170
    .line 171
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 179
    .line 180
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 181
    .line 182
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 190
    .line 191
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 192
    .line 193
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 201
    .line 202
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 203
    .line 204
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION"

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 212
    .line 213
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 214
    .line 215
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE"

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 223
    .line 224
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 225
    .line 226
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION"

    .line 227
    .line 228
    const/16 v3, 0x15

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 234
    .line 235
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 236
    .line 237
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE"

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 245
    .line 246
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 247
    .line 248
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED"

    .line 249
    .line 250
    const/16 v3, 0x17

    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 256
    .line 257
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 258
    .line 259
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS"

    .line 260
    .line 261
    const/16 v3, 0x18

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 267
    .line 268
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 269
    .line 270
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED"

    .line 271
    .line 272
    const/16 v3, 0x19

    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 278
    .line 279
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 280
    .line 281
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED"

    .line 282
    .line 283
    const/16 v3, 0x1a

    .line 284
    .line 285
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 289
    .line 290
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 291
    .line 292
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY"

    .line 293
    .line 294
    const/16 v3, 0x1b

    .line 295
    .line 296
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 300
    .line 301
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 302
    .line 303
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE"

    .line 304
    .line 305
    const/16 v3, 0x1c

    .line 306
    .line 307
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 311
    .line 312
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 313
    .line 314
    const-string v2, "CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED"

    .line 315
    .line 316
    const/16 v3, 0x1d

    .line 317
    .line 318
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 322
    .line 323
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->$values()[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 328
    .line 329
    new-instance v2, Lnrn;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 332
    .line 333
    .line 334
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->$ENTRIES:Lmrn;

    .line 335
    .line 336
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->Companion:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion;

    .line 343
    .line 344
    const-class v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 345
    .line 346
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion$ADAPTER$1;

    .line 351
    .line 352
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 353
    .line 354
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V

    .line 355
    .line 356
    .line 357
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 358
    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->value:I

    .line 2
    .line 3
    return p0
.end method
