.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;->createAdapter$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createAdapter$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 2

    .line 1
    const-class p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lprn;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lprn;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Lprn;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lprn;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-class p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lprn;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lprn;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lprn;-><init>(Ljava/lang/Class;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 1

    .line 1
    new-instance p0, Llrr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Llrr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
