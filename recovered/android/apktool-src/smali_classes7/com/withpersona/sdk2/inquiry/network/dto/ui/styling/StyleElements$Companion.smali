.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;",
        "",
        "<init>",
        "()V",
        "Lwrt;",
        "reader",
        "",
        "getStringFromJsonReader",
        "(Lwrt;)Ljava/lang/String;",
        "",
        "getDoubleFromJsonReader",
        "(Lwrt;)Ljava/lang/Double;",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDoubleFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lwrt;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->getDoubleFromJsonReader(Lwrt;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStringFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lwrt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->getStringFromJsonReader(Lwrt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDoubleFromJsonReader(Lwrt;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lurt;->i:Lurt;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwrt;->nextDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwrt;->J()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final getStringFromJsonReader(Lwrt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lurt;->i:Lurt;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lwrt;->J()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
