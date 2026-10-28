.class public final Lpps0;
.super Lvps0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lche;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpps0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:Lxms0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ls6e;

.field public final k:Lvps0;

.field public final l:Lhkm0;

.field public final m:Lr6e;

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrm10;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpps0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V
    .locals 19

    .line 1
    and-int/lit8 v0, p16, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p16, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    const/4 v10, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-wide/from16 v8, p6

    .line 31
    .line 32
    move-wide/from16 v11, p8

    .line 33
    .line 34
    move-object/from16 v13, p10

    .line 35
    .line 36
    move-object/from16 v14, p11

    .line 37
    .line 38
    move-object/from16 v15, p12

    .line 39
    .line 40
    move-object/from16 v16, p13

    .line 41
    .line 42
    move/from16 v17, p14

    .line 43
    .line 44
    move/from16 v18, p15

    .line 45
    .line 46
    invoke-direct/range {v1 .. v18}, Lpps0;-><init>(ZIFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ZIFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lpps0;->a:Z

    .line 52
    iput p2, p0, Lpps0;->b:I

    .line 53
    iput p3, p0, Lpps0;->c:F

    .line 54
    iput-object p4, p0, Lpps0;->d:Lxms0;

    .line 55
    iput-object p5, p0, Lpps0;->e:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lpps0;->f:Ljava/util/List;

    .line 57
    iput-wide p7, p0, Lpps0;->g:J

    .line 58
    iput-boolean p9, p0, Lpps0;->h:Z

    .line 59
    iput-wide p10, p0, Lpps0;->i:J

    .line 60
    iput-object p12, p0, Lpps0;->j:Ls6e;

    .line 61
    iput-object p13, p0, Lpps0;->k:Lvps0;

    .line 62
    iput-object p14, p0, Lpps0;->l:Lhkm0;

    .line 63
    iput-object p15, p0, Lpps0;->m:Lr6e;

    move/from16 p1, p16

    .line 64
    iput-boolean p1, p0, Lpps0;->n:Z

    move/from16 p1, p17

    .line 65
    iput-boolean p1, p0, Lpps0;->o:Z

    return-void
.end method

.method public static u(Lpps0;IFLxms0;ZZI)Lpps0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lpps0;->a:Z

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lpps0;->b:I

    .line 20
    .line 21
    move v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lpps0;->c:F

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v7, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lpps0;->d:Lxms0;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p3

    .line 44
    .line 45
    :goto_3
    iget-object v9, v0, Lpps0;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, v0, Lpps0;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-wide v11, v0, Lpps0;->g:J

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v3, v0, Lpps0;->h:Z

    .line 56
    .line 57
    :cond_4
    move v13, v3

    .line 58
    iget-wide v14, v0, Lpps0;->i:J

    .line 59
    .line 60
    iget-object v2, v0, Lpps0;->j:Ls6e;

    .line 61
    .line 62
    iget-object v3, v0, Lpps0;->k:Lvps0;

    .line 63
    .line 64
    iget-object v4, v0, Lpps0;->l:Lhkm0;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    iget-object v2, v0, Lpps0;->m:Lr6e;

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x2000

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-boolean v2, v0, Lpps0;->n:Z

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move/from16 v20, p4

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v1, v1, 0x4000

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v0, Lpps0;->o:Z

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    :goto_5
    move-object/from16 v18, v4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v21, p5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    new-instance v4, Lpps0;

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    invoke-direct/range {v4 .. v21}, Lpps0;-><init>(ZIFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpps0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpps0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ls6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpps0;->j:Ls6e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpps0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpps0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpps0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lpps0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lpps0;->b:I

    .line 22
    .line 23
    iget v1, p1, Lpps0;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lpps0;->c:F

    .line 30
    .line 31
    iget v1, p1, Lpps0;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lpps0;->d:Lxms0;

    .line 42
    .line 43
    iget-object v1, p1, Lpps0;->d:Lxms0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lpps0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lpps0;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lpps0;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p1, Lpps0;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-wide v0, p0, Lpps0;->g:J

    .line 76
    .line 77
    iget-wide v2, p1, Lpps0;->g:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lpps0;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lpps0;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-wide v0, p0, Lpps0;->i:J

    .line 92
    .line 93
    iget-wide v2, p1, Lpps0;->i:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lpps0;->j:Ls6e;

    .line 101
    .line 102
    iget-object v1, p1, Lpps0;->j:Ls6e;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lpps0;->k:Lvps0;

    .line 112
    .line 113
    iget-object v1, p1, Lpps0;->k:Lvps0;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lpps0;->l:Lhkm0;

    .line 123
    .line 124
    iget-object v1, p1, Lpps0;->l:Lhkm0;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lpps0;->m:Lr6e;

    .line 134
    .line 135
    iget-object v1, p1, Lpps0;->m:Lr6e;

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-boolean v0, p0, Lpps0;->n:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lpps0;->n:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget-boolean p0, p0, Lpps0;->o:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lpps0;->o:Z

    .line 150
    .line 151
    if-eq p0, p1, :cond_10

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final f()Lhkm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpps0;->l:Lhkm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpps0;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lpps0;->b:I

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
    invoke-static {v3}, Lgvx0;->G(I)I

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
    iget v3, p0, Lpps0;->c:F

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lpps0;->d:Lxms0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lpps0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lpps0;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, Lpps0;->g:J

    .line 54
    .line 55
    invoke-static {v0, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lpps0;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v3, p0, Lpps0;->i:J

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lpps0;->j:Ls6e;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lpps0;->k:Lvps0;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v3, v2

    .line 89
    mul-int/2addr v3, v1

    .line 90
    iget-object v0, p0, Lpps0;->l:Lhkm0;

    .line 91
    .line 92
    iget-object v0, v0, Lhkm0;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lnkf0;->e(Ljava/util/LinkedHashMap;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lpps0;->m:Lr6e;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-boolean v0, p0, Lpps0;->n:Z

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean p0, p0, Lpps0;->o:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final i()Lgkm0;
    .locals 0

    .line 1
    invoke-super {p0}, Lk8e;->i()Lgkm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpps0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpps0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpps0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lvps0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpps0;->k:Lvps0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lr6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpps0;->m:Lr6e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpps0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartCapture(centered="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lpps0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selfieError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpps0;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lizr0;->t(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", poseScore="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lpps0;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", brightnessInfo="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpps0;->d:Lxms0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", posesNeeded="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lpps0;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", selfies="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lpps0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", startCaptureTimestamp="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lpps0;->g:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", autoCaptureSupported="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lpps0;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", startSelfieTimestamp="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lpps0;->i:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", cameraProperties="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lpps0;->j:Ls6e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backState="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lpps0;->k:Lvps0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", poseConfigs="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lpps0;->l:Lhkm0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", cameraFacingMode="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lpps0;->m:Lr6e;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isFlashEnabled="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lpps0;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", isDimLightConditions="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lpps0;->o:Z

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ")"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final w()Likm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpps0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likm0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpps0;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpps0;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lizr0;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lpps0;->c:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpps0;->d:Lxms0;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpps0;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Likm0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Likm0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lpps0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-wide v0, p0, Lpps0;->g:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lpps0;->h:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lpps0;->i:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpps0;->j:Ls6e;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpps0;->k:Lvps0;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpps0;->l:Lhkm0;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lhkm0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lpps0;->m:Lr6e;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lpps0;->n:Z

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lpps0;->o:Z

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
