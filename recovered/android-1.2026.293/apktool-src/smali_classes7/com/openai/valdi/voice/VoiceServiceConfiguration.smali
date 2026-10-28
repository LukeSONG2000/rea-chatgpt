.class public final Lcom/openai/valdi/voice/VoiceServiceConfiguration;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'baseUrl\':s,\'requestHeaders\':a<r:\'[0]\'>,\'onUnauthorized\':f?()"
    typeReferences = {
        Lmb41;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/voice/VoiceServiceConfiguration;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "baseUrl",
        "",
        "Lmb41;",
        "requestHeaders",
        "Lkotlin/Function0;",
        "La011;",
        "onUnauthorized",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "_baseUrl",
        "Ljava/lang/String;",
        "_requestHeaders",
        "Ljava/util/List;",
        "_onUnauthorized",
        "Lkotlin/jvm/functions/Function0;",
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


# instance fields
.field private _baseUrl:Ljava/lang/String;

.field private _onUnauthorized:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmb41;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->_baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->_requestHeaders:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->_onUnauthorized:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->_baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->_onUnauthorized:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->_requestHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
