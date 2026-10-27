.class public final Lu090;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Llgp;

.field public final j:Z

.field public final k:Lcz80;

.field public final l:Le190;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method public constructor <init>(Llgp;ZLcz80;Le190;ZZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu090;->i:Llgp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu090;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu090;->k:Lcz80;

    .line 9
    .line 10
    iput-object p4, p0, Lu090;->l:Le190;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu090;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lu090;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lu090;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu090;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lu090;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, Lu090;->r:J

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lu090;Lno;ZLcz80;Le190;ZZZLjava/lang/String;Ljava/lang/String;JI)Lu090;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu090;->i:Llgp;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lu090;->j:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lu090;->k:Lcz80;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lu090;->l:Le190;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object/from16 v4, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lu090;->m:Z

    .line 41
    .line 42
    move v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lu090;->n:Z

    .line 51
    .line 52
    move v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lu090;->o:Z

    .line 61
    .line 62
    move v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move/from16 v7, p7

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lu090;->p:Ljava/lang/String;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object/from16 v8, p8

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lu090;->q:Ljava/lang/String;

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move-object/from16 v9, p9

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-wide p1, p0, Lu090;->r:J

    .line 91
    .line 92
    move-wide v10, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move-wide/from16 v10, p10

    .line 95
    .line 96
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lu090;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lu090;-><init>(Llgp;ZLcz80;Le190;ZZZLjava/lang/String;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final b(Ldv80;I)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ldv80;->k:Lks80;

    .line 2
    .line 3
    iget-object v1, p1, Ldv80;->l:Lbs80;

    .line 4
    .line 5
    sget-object v2, Lbs80;->b:Lbs80;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    sget-object v5, Lbs80;->c:Lbs80;

    .line 15
    .line 16
    if-ne v1, v5, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_1
    if-nez v0, :cond_d

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    iget-object v1, p1, Ldv80;->e:Lcv80;

    .line 30
    .line 31
    invoke-static {p1}, Lgqt;->C(Ldv80;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v0, Lg190;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ln0z;->a()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :pswitch_0
    const/4 p1, 0x6

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :pswitch_1
    move p1, v7

    .line 61
    goto :goto_3

    .line 62
    :pswitch_2
    move p1, v6

    .line 63
    goto :goto_3

    .line 64
    :pswitch_3
    move p1, v5

    .line 65
    goto :goto_3

    .line 66
    :pswitch_4
    move p1, v3

    .line 67
    goto :goto_3

    .line 68
    :pswitch_5
    invoke-static {p1}, Lpvt;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    move p1, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move p1, v9

    .line 77
    :goto_3
    if-ne p1, v7, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-static {p2}, Lbya0;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    iget-boolean v0, p0, Lu090;->n:Z

    .line 87
    .line 88
    if-eq p2, v3, :cond_a

    .line 89
    .line 90
    if-eq p2, v5, :cond_9

    .line 91
    .line 92
    if-eq p2, v9, :cond_8

    .line 93
    .line 94
    if-eq p2, v6, :cond_7

    .line 95
    .line 96
    if-ne p2, v7, :cond_6

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-boolean p0, p0, Lu090;->o:Z

    .line 101
    .line 102
    if-eqz p0, :cond_d

    .line 103
    .line 104
    if-eq p1, v9, :cond_c

    .line 105
    .line 106
    if-ne p1, v8, :cond_d

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    return v2

    .line 114
    :cond_8
    if-eqz v2, :cond_d

    .line 115
    .line 116
    if-ne p1, v9, :cond_d

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-eqz v2, :cond_d

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    if-ne p1, v8, :cond_d

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-eqz v0, :cond_d

    .line 127
    .line 128
    if-eq p1, v9, :cond_c

    .line 129
    .line 130
    if-ne p1, v8, :cond_d

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    if-ne p1, v9, :cond_d

    .line 134
    .line 135
    :cond_c
    :goto_4
    return v3

    .line 136
    :cond_d
    :goto_5
    return v4

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lyy80;
    .locals 1

    .line 1
    iget-object v0, p0, Lu090;->k:Lcz80;

    .line 2
    .line 3
    iget-object p0, p0, Lu090;->l:Le190;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcz80;->b(Le190;)Lyy80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu090;

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
    check-cast p1, Lu090;

    .line 12
    .line 13
    iget-object v1, p0, Lu090;->i:Llgp;

    .line 14
    .line 15
    iget-object v3, p1, Lu090;->i:Llgp;

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
    iget-boolean v1, p0, Lu090;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lu090;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lu090;->k:Lcz80;

    .line 32
    .line 33
    iget-object v3, p1, Lu090;->k:Lcz80;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lu090;->l:Le190;

    .line 43
    .line 44
    iget-object v3, p1, Lu090;->l:Le190;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lu090;->m:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lu090;->m:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lu090;->n:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lu090;->n:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lu090;->o:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lu090;->o:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lu090;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lu090;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lu090;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lu090;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lu090;->r:J

    .line 93
    .line 94
    iget-wide p0, p1, Lu090;->r:J

    .line 95
    .line 96
    cmp-long p0, v3, p0

    .line 97
    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu090;->i:Llgp;

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
    iget-boolean v2, p0, Lu090;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu090;->k:Lcz80;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcz80;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lu090;->l:Le190;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lu090;->m:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lu090;->n:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lu090;->o:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lu090;->p:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lu090;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, Lu090;->r:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final i()Ldv80;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu090;->p:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lu090;->e()Lyy80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lyy80;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ldv80;

    .line 30
    .line 31
    iget-object v3, v3, Ldv80;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    check-cast v0, Ldv80;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu090;

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
