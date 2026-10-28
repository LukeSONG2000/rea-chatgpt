.class public final Lnu20;
.super Lou20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnu20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljj40;

.field public final c:Ljava/util/List;

.field public final d:Lrde;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Lou20;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Throwable;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lhi30;

.field public final p:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnu20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lnu20;->b:Ljj40;

    .line 83
    iput-object p2, p0, Lnu20;->c:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lnu20;->d:Lrde;

    .line 85
    iput p4, p0, Lnu20;->e:I

    .line 86
    iput-object p5, p0, Lnu20;->f:Ljava/util/List;

    .line 87
    iput p6, p0, Lnu20;->g:I

    .line 88
    iput-object p7, p0, Lnu20;->h:Lou20;

    .line 89
    iput p8, p0, Lnu20;->i:I

    .line 90
    iput-object p9, p0, Lnu20;->j:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lnu20;->k:Ljava/lang/Throwable;

    .line 92
    iput-boolean p11, p0, Lnu20;->l:Z

    .line 93
    iput-boolean p12, p0, Lnu20;->m:Z

    .line 94
    iput-object p13, p0, Lnu20;->n:Ljava/lang/String;

    .line 95
    iput-object p14, p0, Lnu20;->o:Lhi30;

    .line 96
    iput-object p15, p0, Lnu20;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v13, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v14, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p11

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v15, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v15, p12

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x2000

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v17, p14

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x4000

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcos;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcos;-><init>(B)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    :goto_4
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move/from16 v9, p6

    .line 64
    .line 65
    move-object/from16 v10, p7

    .line 66
    .line 67
    move/from16 v11, p8

    .line 68
    .line 69
    move-object/from16 v12, p9

    .line 70
    .line 71
    move-object/from16 v16, p13

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object/from16 v18, p15

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    invoke-direct/range {v3 .. v18}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lnu20;->b:Ljj40;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lnu20;->c:Ljava/util/List;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lnu20;->d:Lrde;

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v5, v0, Lnu20;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    iget-object v6, v0, Lnu20;->f:Ljava/util/List;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    move v4, v5

    .line 26
    move-object v5, v6

    .line 27
    iget v6, v0, Lnu20;->g:I

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lnu20;->h:Lou20;

    .line 31
    .line 32
    and-int/lit16 v9, v1, 0x80

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    iget v9, v0, Lnu20;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v9, p2

    .line 40
    .line 41
    :goto_1
    iget-object v10, v0, Lnu20;->j:Ljava/lang/String;

    .line 42
    .line 43
    and-int/lit16 v11, v1, 0x200

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Lnu20;->k:Ljava/lang/Throwable;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v11, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-boolean v12, v0, Lnu20;->l:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v12, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget-boolean v13, v0, Lnu20;->m:Z

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v13, p5

    .line 69
    .line 70
    :goto_4
    iget-object v14, v0, Lnu20;->n:Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x2000

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v0, Lnu20;->o:Lhi30;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v1, p6

    .line 80
    .line 81
    :goto_5
    iget-object v15, v0, Lnu20;->p:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lnu20;

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    move-object v14, v1

    .line 91
    move-object v1, v8

    .line 92
    move v8, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v11

    .line 95
    move v11, v12

    .line 96
    move v12, v13

    .line 97
    move-object/from16 v13, v16

    .line 98
    .line 99
    invoke-direct/range {v0 .. v15}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v0, p1, Lnu20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnu20;

    .line 12
    .line 13
    iget-object v0, p0, Lnu20;->b:Ljj40;

    .line 14
    .line 15
    iget-object v1, p1, Lnu20;->b:Ljj40;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnu20;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lnu20;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lnu20;->d:Lrde;

    .line 38
    .line 39
    iget-object v1, p1, Lnu20;->d:Lrde;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lnu20;->e:I

    .line 50
    .line 51
    iget v1, p1, Lnu20;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lnu20;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lnu20;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lnu20;->g:I

    .line 69
    .line 70
    iget v1, p1, Lnu20;->g:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lnu20;->h:Lou20;

    .line 76
    .line 77
    iget-object v1, p1, Lnu20;->h:Lou20;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lnu20;->i:I

    .line 87
    .line 88
    iget v1, p1, Lnu20;->i:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lnu20;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lnu20;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lnu20;->k:Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v1, p1, Lnu20;->k:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, Lnu20;->l:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lnu20;->l:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, Lnu20;->m:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lnu20;->m:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-object v0, p0, Lnu20;->n:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lnu20;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, Lnu20;->o:Lhi30;

    .line 141
    .line 142
    iget-object v1, p1, Lnu20;->o:Lhi30;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object p0, p0, Lnu20;->p:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object p1, p1, Lnu20;->p:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnu20;->b:Ljj40;

    .line 2
    .line 3
    iget-object v0, v0, Ljj40;->a:Lcj40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lnu20;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lnu20;->d:Lrde;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Lnu20;->e:I

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Levx0;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lnu20;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lnu20;->g:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lnu20;->h:Lou20;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v3, p0, Lnu20;->i:I

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lnu20;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lnu20;->k:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v3, p0, Lnu20;->l:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lnu20;->m:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lnu20;->n:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lnu20;->o:Lhi30;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_5
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object p0, p0, Lnu20;->p:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final t()Lou20;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu20;->h:Lou20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaitForAutocapture(currentPart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnu20;->b:Ljj40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uploadingIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnu20;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", captureConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnu20;->d:Lrde;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", manualCapture="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    iget v4, p0, Lnu20;->e:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    if-eq v4, v2, :cond_0

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, "Hidden"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v4, "Enabled"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v4, "Disabled"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", parts="

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lnu20;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", partIndex="

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lnu20;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", backState="

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lnu20;->h:Lou20;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", webRtcState="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lnu20;->i:I

    .line 100
    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    if-eq v4, v3, :cond_4

    .line 104
    .line 105
    if-eq v4, v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "Disconnected"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v1, "Connected"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v1, "Connecting"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", webRtcJwt="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lnu20;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", error="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lnu20;->k:Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", checkCameraPermissions="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", checkAudioPermissions="

    .line 145
    .line 146
    const-string v2, ", countryCode="

    .line 147
    .line 148
    iget-boolean v3, p0, Lnu20;->l:Z

    .line 149
    .line 150
    iget-boolean v4, p0, Lnu20;->m:Z

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v4, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lnu20;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", hint="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lnu20;->o:Lhi30;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", webRtcConnectionEstablished="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lnu20;->p:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ")"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu20;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljj40;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu20;->b:Ljj40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnu20;->b:Ljj40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljj40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu20;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lnu20;->d:Lrde;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    iget v4, p0, Lnu20;->e:I

    .line 38
    .line 39
    if-eq v4, v3, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    const-string v4, "Hidden"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    const-string v4, "Enabled"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v4, "Disabled"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lnu20;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/os/Parcelable;

    .line 74
    .line 75
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v4, p0, Lnu20;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lnu20;->h:Lou20;

    .line 85
    .line 86
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lnu20;->i:I

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    if-eq v4, v3, :cond_8

    .line 102
    .line 103
    if-eq v4, v2, :cond_7

    .line 104
    .line 105
    if-ne v4, v1, :cond_6

    .line 106
    .line 107
    const-string v0, "Disconnected"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    throw v0

    .line 111
    :cond_7
    const-string v0, "Connected"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const-string v0, "Connecting"

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, Lnu20;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnu20;->k:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lnu20;->l:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lnu20;->m:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lnu20;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lnu20;->o:Lhi30;

    .line 145
    .line 146
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lnu20;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu20;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu20;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
