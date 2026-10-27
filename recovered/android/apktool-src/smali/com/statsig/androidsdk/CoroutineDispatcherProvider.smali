.class public final Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "Llni;",
        "main",
        "default",
        "io",
        "<init>",
        "(Llni;Llni;Llni;)V",
        "component1",
        "()Llni;",
        "component2",
        "component3",
        "copy",
        "(Llni;Llni;Llni;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Llni;",
        "getMain",
        "getDefault",
        "getIo",
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
.field private final default:Llni;

.field private final io:Llni;

.field private final main:Llni;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llni;Llni;Llni;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 29
    iput-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 30
    iput-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    return-void
.end method

.method public constructor <init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object p1, Ltfw;->a:Lm6r;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p2, Ld9m;->a:Ljak;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Ld9m;->a:Ljak;

    .line 20
    .line 21
    sget-object p3, Lz3k;->a:Lz3k;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/CoroutineDispatcherProvider;Llni;Llni;Llni;ILjava/lang/Object;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->copy(Llni;Llni;Llni;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Llni;Llni;Llni;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

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
    check-cast p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

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

.method public final getDefault()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIo()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMain()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Llni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Llni;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Llni;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CoroutineDispatcherProvider(main="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", default="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", io="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
