.class public final Lcom/openai/valdi/voice/VoiceSessionInput;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/openai/valdi/voice/VoiceSessionInput;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "Lxaf0;",
        "messages",
        "Lcom/openai/valdi/voice/VoiceSessionMode;",
        "mode",
        "<init>",
        "(Ljava/util/List;Lcom/openai/valdi/voice/VoiceSessionMode;)V",
        "_messages",
        "Ljava/util/List;",
        "_mode",
        "Lcom/openai/valdi/voice/VoiceSessionMode;",
        "modules_oai_voice_service-oai_voice_service_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'messages\':a<r:\'[0]\'>,\'mode\':r<e>:\'[1]\'"
    typeReferences = {
        Lxaf0;,
        Lcom/openai/valdi/voice/VoiceSessionMode;
    }
.end annotation


# instance fields
.field private _messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxaf0;",
            ">;"
        }
    .end annotation
.end field

.field private _mode:Lcom/openai/valdi/voice/VoiceSessionMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/openai/valdi/voice/VoiceSessionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxaf0;",
            ">;",
            "Lcom/openai/valdi/voice/VoiceSessionMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/voice/VoiceSessionInput;->_messages:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/voice/VoiceSessionInput;->_mode:Lcom/openai/valdi/voice/VoiceSessionMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/voice/VoiceSessionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/voice/VoiceSessionInput;->_mode:Lcom/openai/valdi/voice/VoiceSessionMode;

    .line 2
    .line 3
    return-object p0
.end method
