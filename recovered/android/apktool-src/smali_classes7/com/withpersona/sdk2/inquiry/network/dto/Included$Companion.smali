.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/Included;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;",
        "",
        "<init>",
        "()V",
        "Leot;",
        "createAdapter",
        "()Leot;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 6

    .line 1
    new-instance v0, La030;

    .line 2
    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/Included;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, La030;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgot;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Unknown;

    .line 15
    .line 16
    new-instance v1, Lcr3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, La030;->b(Lgot;)La030;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 27
    .line 28
    const-string v1, "theme-variable/font"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 35
    .line 36
    const-string v1, "inquiry-session"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    .line 43
    .line 44
    const-string v1, "inquiry-template-version"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
