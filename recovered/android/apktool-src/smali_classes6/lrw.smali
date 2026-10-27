.class public final Llrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lqqs;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILqqs;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llrw;->b:I

    .line 7
    .line 8
    iput p3, p0, Llrw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llrw;->d:Lqqs;

    .line 11
    .line 12
    iput p5, p0, Llrw;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Llrw;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Llrw;Lqqs;)Llrw;
    .locals 7

    .line 1
    iget-object v1, p0, Llrw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Llrw;->b:I

    .line 4
    .line 5
    iget v3, p0, Llrw;->c:I

    .line 6
    .line 7
    iget v5, p0, Llrw;->e:I

    .line 8
    .line 9
    iget-boolean v6, p0, Llrw;->f:Z

    .line 10
    .line 11
    new-instance v0, Llrw;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llrw;-><init>(Ljava/lang/String;IILqqs;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llrw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llrw;

    .line 10
    .line 11
    iget-object v0, p0, Llrw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Llrw;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Llrw;->b:I

    .line 23
    .line 24
    iget v1, p1, Llrw;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Llrw;->c:I

    .line 30
    .line 31
    iget v1, p1, Llrw;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Llrw;->d:Lqqs;

    .line 37
    .line 38
    iget-object v1, p1, Llrw;->d:Lqqs;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Llrw;->e:I

    .line 48
    .line 49
    iget v1, p1, Llrw;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, Llrw;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Llrw;->f:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llrw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Llrw;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llrw;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llrw;->d:Lqqs;

    .line 23
    .line 24
    invoke-virtual {v2}, Lqqs;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Llrw;->e:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lbya0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Llrw;->f:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llrw;

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
