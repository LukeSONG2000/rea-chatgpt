.class public final Lcom/statsig/androidsdk/Marker$ErrorMessage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Marker$ErrorMessage;",
        "",
        "message",
        "",
        "name",
        "code",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getName",
        "getCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "code"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "message"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/Marker$ErrorMessage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Marker$ErrorMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/statsig/androidsdk/Marker$ErrorMessage;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/Marker$ErrorMessage;->code:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", name="

    .line 8
    .line 9
    const-string v3, ", code="

    .line 10
    .line 11
    const-string v4, "ErrorMessage(message="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
