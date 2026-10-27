.class public final Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;",
        "Lajy;",
        "Lw270;",
        "Lige;",
        "color",
        "Lige;",
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
.field public final a:Lj91;

.field public final b:Lmvb0;

.field public final c:Ltnp;

.field private final color:Lige;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lb470;

.field public final l:Lilb0;


# direct methods
.method public constructor <init>(Lj91;Lmvb0;Ltnp;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb470;Lige;Lilb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lj91;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lmvb0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Ltnp;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lb470;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Lige;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lilb0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 14

    .line 1
    new-instance v0, Lw270;

    .line 2
    .line 3
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Lige;

    .line 4
    .line 5
    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lilb0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lj91;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lmvb0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Ltnp;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 20
    .line 21
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lb470;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lw270;-><init>(Lj91;Lmvb0;Ltnp;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb470;Lige;Lilb0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Lige;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Lige;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lj91;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lj91;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lmvb0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lmvb0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Ltnp;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Ltnp;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lilb0;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lilb0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 87
    .line 88
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_e

    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 107
    .line 108
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lb470;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lb470;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0

    .line 132
    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lj91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj91;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lmvb0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqfb0;->o(Lmvb0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Ltnp;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lbqh;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lb470;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v3, v0

    .line 91
    :goto_3
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lilb0;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v3, Lfs4;

    .line 98
    .line 99
    invoke-virtual {v3}, Lfs4;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v3, v0

    .line 105
    :goto_4
    add-int/2addr v2, v3

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Lige;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_5
    add-int/2addr v2, v0

    .line 116
    return v2
.end method

.method public final update(Lsiy;)V
    .locals 12

    .line 1
    check-cast p1, Lw270;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Lige;

    .line 4
    .line 5
    iget-object v1, p1, Lw270;->r:Ldlb0;

    .line 6
    .line 7
    iget-object v2, v1, Ldlb0;->z:Lige;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-object v0, v1, Ldlb0;->z:Lige;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lmvb0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Ldlb0;->p:Lmvb0;

    .line 20
    .line 21
    if-eq v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lmvb0;->a:Laq90;

    .line 24
    .line 25
    iget-object v0, v0, Lmvb0;->a:Laq90;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Laq90;->d(Laq90;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lj91;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ldlb0;->x1(Lj91;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p1, Lw270;->r:Ldlb0;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 49
    .line 50
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 51
    .line 52
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 53
    .line 54
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 55
    .line 56
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Ltnp;

    .line 57
    .line 58
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 59
    .line 60
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lilb0;

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v11}, Ldlb0;->w1(Lmvb0;Ljava/util/List;IIZLtnp;ILilb0;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lb470;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6, p0, v4}, Ldlb0;->v1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb470;Lkotlin/jvm/functions/Function1;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v0, v2, v3, v4}, Ldlb0;->s1(ZZZZ)V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lw270;->q:Lb470;

    .line 81
    .line 82
    invoke-static {p1}, Ljb6;->y(Lz6u;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
