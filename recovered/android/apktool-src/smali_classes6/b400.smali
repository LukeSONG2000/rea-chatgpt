.class public final Lb400;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lb400;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettings;",
        "settings",
        "",
        "loading",
        "Lcom/openai/valdi/oai/platform/OAIAPIFailure;",
        "failure",
        "<init>",
        "(Lcom/openai/valdi/oai/platform/OAIAccountSettings;ZLcom/openai/valdi/oai/platform/OAIAPIFailure;)V",
        "_settings",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettings;",
        "_loading",
        "Z",
        "_failure",
        "Lcom/openai/valdi/oai/platform/OAIAPIFailure;",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
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
    schema = "\'settings\':r?:\'[0]\',\'loading\':b,\'failure\':r?:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAccountSettings;,
        Lcom/openai/valdi/oai/platform/OAIAPIFailure;
    }
.end annotation


# instance fields
.field private _failure:Lcom/openai/valdi/oai/platform/OAIAPIFailure;

.field private _loading:Z

.field private _settings:Lcom/openai/valdi/oai/platform/OAIAccountSettings;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAccountSettings;ZLcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb400;->_settings:Lcom/openai/valdi/oai/platform/OAIAccountSettings;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb400;->_loading:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb400;->_failure:Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 9
    .line 10
    return-void
.end method
