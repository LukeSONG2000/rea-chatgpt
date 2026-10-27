.class public final Ldsb0;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldsb0;",
        "Lajy;",
        "Lesb0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhub0;

.field public final b:Lioc0;

.field public final c:Lmvb0;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Llwt;


# direct methods
.method public constructor <init>(Lhub0;Lioc0;Lmvb0;ZLkotlin/jvm/functions/Function2;Llwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsb0;->a:Lhub0;

    .line 5
    .line 6
    iput-object p2, p0, Ldsb0;->b:Lioc0;

    .line 7
    .line 8
    iput-object p3, p0, Ldsb0;->c:Lmvb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldsb0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldsb0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Ldsb0;->f:Llwt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 7

    .line 1
    new-instance v0, Lesb0;

    .line 2
    .line 3
    iget-object v5, p0, Ldsb0;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v6, p0, Ldsb0;->f:Llwt;

    .line 6
    .line 7
    iget-object v1, p0, Ldsb0;->a:Lhub0;

    .line 8
    .line 9
    iget-object v2, p0, Ldsb0;->b:Lioc0;

    .line 10
    .line 11
    iget-object v3, p0, Ldsb0;->c:Lmvb0;

    .line 12
    .line 13
    iget-boolean v4, p0, Ldsb0;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lesb0;-><init>(Lhub0;Lioc0;Lmvb0;ZLkotlin/jvm/functions/Function2;Llwt;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldsb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldsb0;

    .line 10
    .line 11
    iget-boolean v0, p1, Ldsb0;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ldsb0;->d:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldsb0;->a:Lhub0;

    .line 19
    .line 20
    iget-object v1, p1, Ldsb0;->a:Lhub0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldsb0;->b:Lioc0;

    .line 30
    .line 31
    iget-object v1, p1, Ldsb0;->b:Lioc0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ldsb0;->c:Lmvb0;

    .line 41
    .line 42
    iget-object v1, p1, Ldsb0;->c:Lmvb0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ldsb0;->e:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v1, p1, Ldsb0;->e:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ldsb0;->f:Llwt;

    .line 59
    .line 60
    iget-object p1, p1, Ldsb0;->f:Llwt;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llwt;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldsb0;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Ldsb0;->a:Lhub0;

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
    iget-object v0, p0, Ldsb0;->b:Lioc0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lioc0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ldsb0;->c:Lmvb0;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lqfb0;->o(Lmvb0;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ldsb0;->e:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Ldsb0;->f:Llwt;

    .line 45
    .line 46
    invoke-virtual {p0}, Llwt;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 9

    .line 1
    check-cast p1, Lesb0;

    .line 2
    .line 3
    iget-object v0, p1, Lesb0;->q:Lhub0;

    .line 4
    .line 5
    iget-object v1, p0, Ldsb0;->a:Lhub0;

    .line 6
    .line 7
    iput-object v1, p1, Lesb0;->q:Lhub0;

    .line 8
    .line 9
    iget-object v2, p0, Ldsb0;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object v2, v1, Lhub0;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-boolean v6, p0, Ldsb0;->d:Z

    .line 14
    .line 15
    iput-boolean v6, p1, Lesb0;->r:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    iget-object v2, v1, Lhub0;->a:Lupb0;

    .line 20
    .line 21
    new-instance v3, Ltpb0;

    .line 22
    .line 23
    iget-object v4, p0, Ldsb0;->f:Llwt;

    .line 24
    .line 25
    iget v4, v4, Llwt;->c:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    move v8, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v4, p0, Ldsb0;->b:Lioc0;

    .line 36
    .line 37
    iget-object v5, p0, Ldsb0;->c:Lmvb0;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Ltpb0;-><init>(Lioc0;Lmvb0;ZZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lupb0;->a:Le010;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p1, Lesb0;->s:Lce6;

    .line 54
    .line 55
    iget-object p1, v1, Lhub0;->h:Lbe6;

    .line 56
    .line 57
    iget-object v0, p0, Lce6;->o:Lbe6;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lbe6;->a:Lavy;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lavy;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lbe6;->a:Lavy;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lce6;->o:Lbe6;

    .line 72
    .line 73
    :cond_2
    return-void
.end method
