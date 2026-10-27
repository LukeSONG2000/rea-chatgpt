.class public final Lsb9;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsb9;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/snap/valdi/navigation/INavigator;",
        "navigator",
        "Lkotlin/Function1;",
        "",
        "Ltid0;",
        "openConversation",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lkotlin/Function2;",
        "trackEvent",
        "<init>",
        "(Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function2;)V",
        "_navigator",
        "Lcom/snap/valdi/navigation/INavigator;",
        "_openConversation",
        "Lkotlin/jvm/functions/Function1;",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_trackEvent",
        "Lkotlin/jvm/functions/Function2;",
        "modules_chatgpt_library-chatgpt_library_api_kt_kt"
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
    schema = "\'navigator\':r:\'[0]\',\'openConversation\':f?(s),\'platformServices\':r:\'[1]\',\'trackEvent\':f?(s, s)"
    typeReferences = {
        Lcom/snap/valdi/navigation/INavigator;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;
    }
.end annotation


# instance fields
.field private _navigator:Lcom/snap/valdi/navigation/INavigator;

.field private _openConversation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field private _trackEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/valdi/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb9;->_navigator:Lcom/snap/valdi/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, Lsb9;->_openConversation:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lsb9;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 9
    .line 10
    iput-object p4, p0, Lsb9;->_trackEvent:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method
