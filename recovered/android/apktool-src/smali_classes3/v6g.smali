.class public final Lv6g;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv6g;",
        "Lajy;",
        "Lw6g;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqcs;

.field public final b:Leq40;

.field public final c:Li34;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkg0;

.field public final g:Lblg;

.field public final h:F

.field public final i:Lwee;

.field public final j:Lo34;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqcs;Leq40;Li34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkg0;Lblg;FLwee;Lo34;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6g;->a:Lqcs;

    .line 5
    .line 6
    iput-object p2, p0, Lv6g;->b:Leq40;

    .line 7
    .line 8
    iput-object p3, p0, Lv6g;->c:Li34;

    .line 9
    .line 10
    iput-object p4, p0, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lv6g;->f:Lkg0;

    .line 15
    .line 16
    iput-object p7, p0, Lv6g;->g:Lblg;

    .line 17
    .line 18
    iput p8, p0, Lv6g;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lv6g;->i:Lwee;

    .line 21
    .line 22
    iput-object p10, p0, Lv6g;->j:Lo34;

    .line 23
    .line 24
    iput-object p11, p0, Lv6g;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 12

    .line 1
    new-instance v0, Lj34;

    .line 2
    .line 3
    iget-object v1, p0, Lv6g;->c:Li34;

    .line 4
    .line 5
    iget-object v2, p0, Lv6g;->b:Leq40;

    .line 6
    .line 7
    iget-object v3, p0, Lv6g;->a:Lqcs;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lj34;-><init>(Leq40;Lqcs;Li34;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lj34;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p0, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Lv6g;->g:Lblg;

    .line 26
    .line 27
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->o:Lblg;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v5, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 31
    .line 32
    iget-object v1, p0, Lv6g;->j:Lo34;

    .line 33
    .line 34
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->q:Lo34;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->m(Lj34;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lqcs;->s:Lc890;

    .line 40
    .line 41
    instance-of v1, v0, Lkxf;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lkxf;

    .line 46
    .line 47
    :goto_0
    move-object v11, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v4, Lw6g;

    .line 52
    .line 53
    iget-object v6, p0, Lv6g;->f:Lkg0;

    .line 54
    .line 55
    iget-object v7, p0, Lv6g;->g:Lblg;

    .line 56
    .line 57
    iget v8, p0, Lv6g;->h:F

    .line 58
    .line 59
    iget-object v9, p0, Lv6g;->i:Lwee;

    .line 60
    .line 61
    iget-object v10, p0, Lv6g;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lw6g;-><init>(Lcoil3/compose/AsyncImagePainter;Lkg0;Lblg;FLwee;Ljava/lang/String;Lkxf;)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lv6g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv6g;

    .line 12
    .line 13
    iget-object v0, p0, Lv6g;->a:Lqcs;

    .line 14
    .line 15
    iget-object v1, p1, Lv6g;->a:Lqcs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqcs;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lv6g;->b:Leq40;

    .line 26
    .line 27
    iget-object v1, p1, Lv6g;->b:Leq40;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lv6g;->c:Li34;

    .line 37
    .line 38
    iget-object v1, p1, Lv6g;->c:Li34;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v1, p1, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v1, p1, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lv6g;->f:Lkg0;

    .line 70
    .line 71
    iget-object v1, p1, Lv6g;->f:Lkg0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lv6g;->g:Lblg;

    .line 81
    .line 82
    iget-object v1, p1, Lv6g;->g:Lblg;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget v0, p0, Lv6g;->h:F

    .line 92
    .line 93
    iget v1, p1, Lv6g;->h:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lv6g;->i:Lwee;

    .line 103
    .line 104
    iget-object v1, p1, Lv6g;->i:Lwee;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lv6g;->j:Lo34;

    .line 114
    .line 115
    iget-object v1, p1, Lv6g;->j:Lo34;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object p0, p0, Lv6g;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lv6g;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv6g;->a:Lqcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqcs;->hashCode()I

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
    iget-object v2, p0, Lv6g;->b:Leq40;

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
    iget-object v0, p0, Lv6g;->c:Li34;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lv6g;->f:Lkg0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    mul-int/2addr v4, v1

    .line 58
    iget-object v0, p0, Lv6g;->g:Lblg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v4, p0, Lv6g;->h:F

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, Lcya0;->c(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lv6g;->i:Lwee;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_1
    add-int/2addr v0, v4

    .line 83
    mul-int/2addr v0, v1

    .line 84
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lv6g;->j:Lo34;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object p0, p0, Lv6g;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv6g;->a:Lqcs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv6g;->b:Leq40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv6g;->c:Li34;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterQuality=Low, alignment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv6g;->f:Lkg0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentScale="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv6g;->g:Lblg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", alpha="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lv6g;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", colorFilter="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lv6g;->i:Lwee;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", clipToBounds=true, previewHandler="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lv6g;->j:Lo34;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", contentDescription="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-object p0, p0, Lv6g;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 9

    .line 1
    check-cast p1, Lw6g;

    .line 2
    .line 3
    iget-object v0, p1, Lw6g;->v:Lcoil3/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lf3;->u:Lkxf;

    .line 10
    .line 11
    new-instance v3, Lj34;

    .line 12
    .line 13
    iget-object v4, p0, Lv6g;->c:Li34;

    .line 14
    .line 15
    iget-object v5, p0, Lv6g;->b:Leq40;

    .line 16
    .line 17
    iget-object v6, p0, Lv6g;->a:Lqcs;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lj34;-><init>(Leq40;Lqcs;Li34;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lw6g;->v:Lcoil3/compose/AsyncImagePainter;

    .line 23
    .line 24
    iget-object v5, p0, Lv6g;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v5, p0, Lv6g;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v5, p0, Lv6g;->g:Lblg;

    .line 33
    .line 34
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->o:Lblg;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iput v7, v4, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 38
    .line 39
    iget-object v8, p0, Lv6g;->j:Lo34;

    .line 40
    .line 41
    iput-object v8, v4, Lcoil3/compose/AsyncImagePainter;->q:Lo34;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->m(Lj34;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v0, v1, v3, v4}, Lw690;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lv6g;->f:Lkg0;

    .line 55
    .line 56
    iput-object v1, p1, Lf3;->o:Lkg0;

    .line 57
    .line 58
    iget-object v1, v6, Lqcs;->s:Lc890;

    .line 59
    .line 60
    instance-of v3, v1, Lkxf;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v1, Lkxf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p1, Lf3;->u:Lkxf;

    .line 69
    .line 70
    iput-object v5, p1, Lf3;->p:Lblg;

    .line 71
    .line 72
    iget v1, p0, Lv6g;->h:F

    .line 73
    .line 74
    iput v1, p1, Lf3;->q:F

    .line 75
    .line 76
    iget-object v1, p0, Lv6g;->i:Lwee;

    .line 77
    .line 78
    iput-object v1, p1, Lf3;->r:Lwee;

    .line 79
    .line 80
    iput-boolean v7, p1, Lf3;->s:Z

    .line 81
    .line 82
    iget-object v1, p1, Lf3;->t:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lv6g;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iput-object p0, p1, Lf3;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ll650;->f(Lvc70;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p1, Lf3;->u:Lkxf;

    .line 98
    .line 99
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, Ljb6;->y(Lz6u;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p1}, Lwnm;->L(Lvnm;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
