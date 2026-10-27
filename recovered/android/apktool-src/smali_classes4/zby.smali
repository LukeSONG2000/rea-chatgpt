.class public final Lzby;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzby;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lzby;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lzby;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lzby;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lzby;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lzby;

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
    check-cast p1, Lzby;

    .line 12
    .line 13
    iget-object v1, p0, Lzby;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p1, Lzby;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lzby;->b:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v3, p1, Lzby;->b:Lkotlin/jvm/functions/Function2;

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
    iget-object v1, p0, Lzby;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p1, Lzby;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lzby;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p1, Lzby;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v3, p1, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lzby;->f:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p1, p1, Lzby;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzby;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzby;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzby;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lzby;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lzby;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzby;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
