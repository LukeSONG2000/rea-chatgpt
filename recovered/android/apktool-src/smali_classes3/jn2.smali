.class public final Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lin2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/serialization/json/b;

.field public final f:Lkotlinx/serialization/json/b;

.field public final g:Lmn2;

.field public final h:Lkotlinx/serialization/json/b;

.field public final i:Lkotlinx/serialization/json/b;

.field public final j:Lkotlinx/serialization/json/b;

.field public final k:Lkotlinx/serialization/json/b;

.field public final l:Lkotlinx/serialization/json/b;

.field public final m:Ljcl;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn2;->Companion:Lin2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lmn2;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljcl;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ljn2;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ljn2;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Ljn2;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Ljn2;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Ljn2;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Ljn2;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Ljn2;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Ljn2;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iput-object v1, p0, Ljn2;->e:Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-object p6, p0, Ljn2;->e:Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iput-object v1, p0, Ljn2;->f:Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Ljn2;->f:Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iput-object v1, p0, Ljn2;->g:Lmn2;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    iput-object p8, p0, Ljn2;->g:Lmn2;

    .line 69
    .line 70
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iput-object v1, p0, Ljn2;->h:Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    iput-object p9, p0, Ljn2;->h:Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iput-object v1, p0, Ljn2;->i:Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    iput-object p10, p0, Ljn2;->i:Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    iput-object v1, p0, Ljn2;->j:Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    iput-object p11, p0, Ljn2;->j:Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 98
    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iput-object v1, p0, Ljn2;->k:Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    iput-object p12, p0, Ljn2;->k:Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 107
    .line 108
    if-nez p2, :cond_b

    .line 109
    .line 110
    iput-object v1, p0, Ljn2;->l:Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    iput-object p13, p0, Ljn2;->l:Lkotlinx/serialization/json/b;

    .line 114
    .line 115
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 116
    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    iput-object v1, p0, Ljn2;->m:Ljcl;

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 p2, p14

    .line 123
    .line 124
    iput-object p2, p0, Ljn2;->m:Ljcl;

    .line 125
    .line 126
    :goto_c
    and-int/lit16 p1, p1, 0x2000

    .line 127
    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :goto_d
    iput-boolean p1, p0, Ljn2;->n:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_d
    move/from16 p1, p15

    .line 135
    .line 136
    goto :goto_d
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->k:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn2;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->j:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljcl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->m:Ljcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lmn2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->g:Lmn2;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Ljn2;

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
    check-cast p1, Ljn2;

    .line 12
    .line 13
    iget-object v1, p0, Ljn2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljn2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljn2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljn2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljn2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljn2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljn2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ljn2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljn2;->e:Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    iget-object v3, p1, Ljn2;->e:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Ljn2;->f:Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    iget-object v3, p1, Ljn2;->f:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Ljn2;->g:Lmn2;

    .line 80
    .line 81
    iget-object v3, p1, Ljn2;->g:Lmn2;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ljn2;->h:Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    iget-object v3, p1, Ljn2;->h:Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ljn2;->i:Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    iget-object v3, p1, Ljn2;->i:Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ljn2;->j:Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    iget-object v3, p1, Ljn2;->j:Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ljn2;->k:Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    iget-object v3, p1, Ljn2;->k:Lkotlinx/serialization/json/b;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ljn2;->l:Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    iget-object v3, p1, Ljn2;->l:Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ljn2;->m:Ljcl;

    .line 146
    .line 147
    iget-object v3, p1, Ljn2;->m:Ljcl;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-boolean p0, p0, Ljn2;->n:Z

    .line 157
    .line 158
    iget-boolean p1, p1, Ljn2;->n:Z

    .line 159
    .line 160
    if-eq p0, p1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public final f()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->e:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->f:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljn2;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ljn2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ljn2;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Ljn2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Ljn2;->e:Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ljn2;->f:Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Ljn2;->g:Lmn2;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Lmn2;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Ljn2;->h:Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Ljn2;->i:Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Ljn2;->j:Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Ljn2;->k:Lkotlinx/serialization/json/b;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Ljn2;->l:Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Ljn2;->m:Ljcl;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v3}, Ljcl;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_a
    add-int/2addr v1, v0

    .line 145
    mul-int/2addr v1, v2

    .line 146
    iget-boolean p0, p0, Ljn2;->n:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v1

    .line 153
    return p0
.end method

.method public final i()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->h:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->l:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->i:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljn2;

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
