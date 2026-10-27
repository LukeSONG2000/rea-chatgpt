.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;",
        "",
        "<init>",
        "()V",
        "Leot;",
        "createAdapter",
        "()Leot;",
        "",
        "type",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;->createAdapter$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createAdapter$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 0

    .line 1
    const-class p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lprn;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lprn;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgot;->nullSafe()Lgot;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 1

    .line 1
    new-instance p0, Llrr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Llrr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
