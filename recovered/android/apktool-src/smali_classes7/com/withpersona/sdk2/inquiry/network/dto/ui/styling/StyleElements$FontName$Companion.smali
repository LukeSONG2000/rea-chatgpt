.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;",
        "<init>",
        "()V",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;)V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;
    .locals 2
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lurt;->c:Lurt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "base"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->access$getStringFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lwrt;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lwrt;->J()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lwrt;->J()V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 7
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
