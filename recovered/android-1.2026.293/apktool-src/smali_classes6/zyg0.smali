.class public final Lzyg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Li7h0;

.field public final c:Ld2i0;

.field public final d:Ltmq0;

.field public final e:Ltmq0;

.field public final f:Ltmq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    .line 17
    sget-object v1, Lsmq0;->a:Lsmq0;

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzyg0;-><init>(Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyg0;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lzyg0;->b:Li7h0;

    .line 7
    .line 8
    iput-object p3, p0, Lzyg0;->c:Ld2i0;

    .line 9
    .line 10
    iput-object p4, p0, Lzyg0;->d:Ltmq0;

    .line 11
    .line 12
    iput-object p5, p0, Lzyg0;->e:Ltmq0;

    .line 13
    .line 14
    iput-object p6, p0, Lzyg0;->f:Ltmq0;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzyg0;->a:Ltmq0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lzyg0;->b:Li7h0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lzyg0;->c:Ld2i0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lzyg0;->d:Ltmq0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lzyg0;->e:Ltmq0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lzyg0;->f:Ltmq0;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzyg0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lzyg0;-><init>(Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v1, p1, Lzyg0;

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
    check-cast p1, Lzyg0;

    .line 12
    .line 13
    iget-object v1, p0, Lzyg0;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lzyg0;->a:Ltmq0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzyg0;->b:Li7h0;

    .line 25
    .line 26
    iget-object v3, p1, Lzyg0;->b:Li7h0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzyg0;->c:Ld2i0;

    .line 36
    .line 37
    iget-object v3, p1, Lzyg0;->c:Ld2i0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzyg0;->d:Ltmq0;

    .line 47
    .line 48
    iget-object v3, p1, Lzyg0;->d:Ltmq0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzyg0;->e:Ltmq0;

    .line 58
    .line 59
    iget-object v3, p1, Lzyg0;->e:Ltmq0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lzyg0;->f:Ltmq0;

    .line 69
    .line 70
    iget-object p1, p1, Lzyg0;->f:Ltmq0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyg0;->d:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyg0;->f:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzyg0;->a:Ltmq0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lzyg0;->b:Li7h0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Li7h0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lzyg0;->c:Ld2i0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ld2i0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lzyg0;->d:Ltmq0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lzyg0;->e:Ltmq0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lzyg0;->f:Ltmq0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzyg0;

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
