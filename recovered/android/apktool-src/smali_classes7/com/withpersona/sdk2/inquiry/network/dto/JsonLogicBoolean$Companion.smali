.class public final Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "<init>",
        "()V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->i()Lwl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwl6;->e2()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lot6;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 7
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
