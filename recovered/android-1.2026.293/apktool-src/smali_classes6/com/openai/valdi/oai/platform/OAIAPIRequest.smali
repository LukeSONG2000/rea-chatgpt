.class public final Lcom/openai/valdi/oai/platform/OAIAPIRequest;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'method\':r:\'[0]\',\'path\':s,\'bodyJson\':s?,\'useSheepGateway\':b@?,\'headers\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;,
        Lktf0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAPIRequest;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;",
        "method",
        "",
        "path",
        "bodyJson",
        "",
        "useSheepGateway",
        "",
        "Lktf0;",
        "headers",
        "<init>",
        "(Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "_method",
        "Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;",
        "_path",
        "Ljava/lang/String;",
        "_bodyJson",
        "_useSheepGateway",
        "Ljava/lang/Boolean;",
        "_headers",
        "Ljava/util/List;",
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


# instance fields
.field private _bodyJson:Ljava/lang/String;

.field private _headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lktf0;",
            ">;"
        }
    .end annotation
.end field

.field private _method:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

.field private _path:Ljava/lang/String;

.field private _useSheepGateway:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_method:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_path:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_bodyJson:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_useSheepGateway:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_headers:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lktf0;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_method:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 18
    iput-object p2, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_path:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_bodyJson:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_useSheepGateway:Ljava/lang/Boolean;

    .line 21
    iput-object p5, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_bodyJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_headers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_method:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
