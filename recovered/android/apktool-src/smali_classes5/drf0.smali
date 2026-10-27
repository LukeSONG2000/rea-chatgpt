.class public final Ldrf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lqwf0;

.field public final c:Lerf0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ZLqwf0;Lerf0;Ls5p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li8s;Lr5t;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p12, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p7, Lbrf0;

    .line 13
    .line 14
    invoke-direct {p7, v2}, Lbrf0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit16 v0, p12, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p8, v1

    .line 22
    :cond_2
    and-int/lit16 v0, p12, 0x200

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance p9, Lbrf0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p9, v0}, Lbrf0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    :cond_3
    and-int/lit16 p12, p12, 0x1000

    .line 33
    .line 34
    if-eqz p12, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, Ldrf0;->a:Z

    .line 41
    .line 42
    iput-object p2, p0, Ldrf0;->b:Lqwf0;

    .line 43
    .line 44
    iput-object p3, p0, Ldrf0;->c:Lerf0;

    .line 45
    .line 46
    iput-object p4, p0, Ldrf0;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object p5, p0, Ldrf0;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p6, p0, Ldrf0;->f:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iput-object p7, p0, Ldrf0;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iput-object p8, p0, Ldrf0;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iput-object p9, p0, Ldrf0;->i:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object p10, p0, Ldrf0;->j:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iput-boolean p11, p0, Ldrf0;->k:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Ldrf0;->l:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Ldrf0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldrf0;

    .line 12
    .line 13
    iget-boolean v0, p0, Ldrf0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ldrf0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ldrf0;->b:Lqwf0;

    .line 22
    .line 23
    iget-object v1, p1, Ldrf0;->b:Lqwf0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ldrf0;->c:Lerf0;

    .line 34
    .line 35
    iget-object v1, p1, Ldrf0;->c:Lerf0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lerf0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ldrf0;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v1, p1, Ldrf0;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ldrf0;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v1, p1, Ldrf0;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Ldrf0;->f:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v1, p1, Ldrf0;->f:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Ldrf0;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v1, p1, Ldrf0;->g:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Ldrf0;->h:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v1, p1, Ldrf0;->h:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ldrf0;->i:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v1, p1, Ldrf0;->i:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Ldrf0;->j:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v1, p1, Ldrf0;->j:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v0, p0, Ldrf0;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Ldrf0;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-boolean p0, p0, Ldrf0;->l:Z

    .line 129
    .line 130
    iget-boolean p1, p1, Ldrf0;->l:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Ldrf0;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ldrf0;->b:Lqwf0;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lqwf0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Ldrf0;->c:Lerf0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lerf0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/2addr v3, v1

    .line 36
    iget-object v0, p0, Ldrf0;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v1

    .line 48
    iget-object v0, p0, Ldrf0;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Ldrf0;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Ldrf0;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Ldrf0;->h:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ldrf0;->i:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Ldrf0;->j:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Ldrf0;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean p0, p0, Ldrf0;->l:Z

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldrf0;

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
