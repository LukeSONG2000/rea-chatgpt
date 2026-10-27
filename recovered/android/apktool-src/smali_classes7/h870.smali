.class public final Lh870;
.super Lx870;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lov8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh870;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Le670;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:Lbn8;

.field public final j:Lx870;

.field public final k:Lb430;

.field public final l:Lan8;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/Long;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZILjava/lang/Long;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lh870;->a:I

    .line 73
    iput p2, p0, Lh870;->b:F

    .line 74
    iput-object p3, p0, Lh870;->c:Le670;

    .line 75
    iput-object p4, p0, Lh870;->d:Ljava/util/List;

    .line 76
    iput-object p5, p0, Lh870;->e:Ljava/util/List;

    .line 77
    iput-wide p6, p0, Lh870;->f:J

    .line 78
    iput-boolean p8, p0, Lh870;->g:Z

    .line 79
    iput-wide p9, p0, Lh870;->h:J

    .line 80
    iput-object p11, p0, Lh870;->i:Lbn8;

    .line 81
    iput-object p12, p0, Lh870;->j:Lx870;

    .line 82
    iput-object p13, p0, Lh870;->k:Lb430;

    .line 83
    iput-object p14, p0, Lh870;->l:Lan8;

    .line 84
    iput-boolean p15, p0, Lh870;->m:Z

    move/from16 p1, p16

    .line 85
    iput p1, p0, Lh870;->n:I

    move-object/from16 p1, p17

    .line 86
    iput-object p1, p0, Lh870;->o:Ljava/lang/Long;

    move/from16 p1, p18

    .line 87
    iput-boolean p1, p0, Lh870;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V
    .locals 21

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lnin;->a:Lnin;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v10, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v0, v0, 0x4000

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v19, p16

    .line 40
    .line 41
    :goto_3
    const/16 v18, 0x1

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    move/from16 v4, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    move-wide/from16 v8, p6

    .line 52
    .line 53
    move-wide/from16 v11, p9

    .line 54
    .line 55
    move-object/from16 v13, p11

    .line 56
    .line 57
    move-object/from16 v14, p12

    .line 58
    .line 59
    move-object/from16 v15, p13

    .line 60
    .line 61
    move-object/from16 v16, p14

    .line 62
    .line 63
    move/from16 v17, p15

    .line 64
    .line 65
    move/from16 v20, p17

    .line 66
    .line 67
    invoke-direct/range {v2 .. v20}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZILjava/lang/Long;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static u(Lh870;IFLe670;ZIZI)Lh870;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lh870;->a:I

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lh870;->b:F

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lh870;->c:Le670;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lh870;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, v0, Lh870;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v9, v0, Lh870;->f:J

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, v0, Lh870;->g:Z

    .line 46
    .line 47
    :goto_3
    move v11, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    iget-wide v12, v0, Lh870;->h:J

    .line 52
    .line 53
    iget-object v14, v0, Lh870;->i:Lbn8;

    .line 54
    .line 55
    iget-object v15, v0, Lh870;->j:Lx870;

    .line 56
    .line 57
    iget-object v2, v0, Lh870;->k:Lb430;

    .line 58
    .line 59
    iget-object v3, v0, Lh870;->l:Lan8;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    and-int/lit16 v2, v1, 0x1000

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v0, Lh870;->m:Z

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move/from16 v18, p4

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v2, v1, 0x2000

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v0, Lh870;->n:I

    .line 79
    .line 80
    move/from16 v19, v2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move/from16 v19, p5

    .line 84
    .line 85
    :goto_6
    iget-object v2, v0, Lh870;->o:Ljava/lang/Long;

    .line 86
    .line 87
    const v17, 0x8000

    .line 88
    .line 89
    .line 90
    and-int v1, v1, v17

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v0, Lh870;->p:Z

    .line 95
    .line 96
    move/from16 v21, v0

    .line 97
    .line 98
    :goto_7
    move-object/from16 v17, v3

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_6
    move/from16 v21, p6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :goto_8
    new-instance v3, Lh870;

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    invoke-direct/range {v3 .. v21}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZILjava/lang/Long;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh870;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh870;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lh870;->i:Lbn8;

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
    instance-of v0, p1, Lh870;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh870;

    .line 12
    .line 13
    iget v0, p0, Lh870;->a:I

    .line 14
    .line 15
    iget v1, p1, Lh870;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lh870;->b:F

    .line 22
    .line 23
    iget v1, p1, Lh870;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lh870;->c:Le670;

    .line 34
    .line 35
    iget-object v1, p1, Lh870;->c:Le670;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lh870;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lh870;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lh870;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lh870;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-wide v0, p0, Lh870;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lh870;->f:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, Lh870;->g:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lh870;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-wide v0, p0, Lh870;->h:J

    .line 86
    .line 87
    iget-wide v2, p1, Lh870;->h:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lh870;->i:Lbn8;

    .line 95
    .line 96
    iget-object v1, p1, Lh870;->i:Lbn8;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lh870;->j:Lx870;

    .line 106
    .line 107
    iget-object v1, p1, Lh870;->j:Lx870;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lh870;->k:Lb430;

    .line 117
    .line 118
    iget-object v1, p1, Lh870;->k:Lb430;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, Lh870;->l:Lan8;

    .line 128
    .line 129
    iget-object v1, p1, Lh870;->l:Lan8;

    .line 130
    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-boolean v0, p0, Lh870;->m:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lh870;->m:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget v0, p0, Lh870;->n:I

    .line 142
    .line 143
    iget v1, p1, Lh870;->n:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v0, p0, Lh870;->o:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v1, p1, Lh870;->o:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-boolean p0, p0, Lh870;->p:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lh870;->p:Z

    .line 162
    .line 163
    if-eq p0, p1, :cond_11

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final f()Lb430;
    .locals 0

    .line 1
    iget-object p0, p0, Lh870;->k:Lb430;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh870;->a:I

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
    invoke-static {v1}, Lbya0;->G(I)I

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
    iget v3, p0, Lh870;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcya0;->c(FII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lh870;->c:Le670;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lh870;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lh870;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v3, p0, Lh870;->f:J

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lh870;->g:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-wide v3, p0, Lh870;->h:J

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lh870;->i:Lbn8;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Lh870;->j:Lx870;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v1, p0, Lh870;->k:Lb430;

    .line 84
    .line 85
    iget-object v1, v1, Lb430;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lh870;->l:Lan8;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    mul-int/2addr v3, v2

    .line 99
    iget-boolean v1, p0, Lh870;->m:Z

    .line 100
    .line 101
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lh870;->n:I

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lh870;->o:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    add-int/2addr v1, v0

    .line 121
    mul-int/2addr v1, v2

    .line 122
    iget-boolean p0, p0, Lh870;->p:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    return p0
.end method

.method public final i()La430;
    .locals 0

    .line 1
    invoke-super {p0}, Lso8;->i()La430;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh870;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh870;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh870;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Lh870;->j:Lx870;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lan8;
    .locals 0

    .line 1
    iget-object p0, p0, Lh870;->l:Lan8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh870;->d:Ljava/util/List;

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
    const-string v1, "Capture(selfieError="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh870;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljo50;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", poseScore="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lh870;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", brightnessInfo="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh870;->c:Le670;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", selfies="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lh870;->d:Ljava/util/List;

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
    iget-object v1, p0, Lh870;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", startCaptureTimestamp="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lh870;->f:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", autoCaptureSupported="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lh870;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", startSelfieTimestamp="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lh870;->h:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", cameraProperties="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lh870;->i:Lbn8;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", backState="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lh870;->j:Lx870;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", poseConfigs="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lh870;->k:Lb430;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", cameraFacingMode="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lh870;->l:Lan8;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isFlashEnabled="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lh870;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", flashState="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget v2, p0, Lh870;->n:I

    .line 144
    .line 145
    if-eq v2, v1, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v2, v1, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    if-eq v2, v1, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    if-eq v2, v1, :cond_0

    .line 155
    .line 156
    const-string v1, "null"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const-string v1, "ReadyToCapture"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v1, "FlashOn"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "Enabled"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string v1, "Disabled"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", captureDeadlineEpochMs="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lh870;->o:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isDimLightConditions="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean p0, p0, Lh870;->p:Z

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ")"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final w()Lc430;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh870;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc430;

    .line 10
    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lh870;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljo50;->s(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lh870;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lh870;->c:Le670;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lh870;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/os/Parcelable;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lh870;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lc430;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p2}, Lc430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-wide v2, p0, Lh870;->f:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lh870;->g:Z

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lh870;->h:J

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lh870;->i:Lbn8;

    .line 91
    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lh870;->j:Lx870;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lh870;->k:Lb430;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2}, Lb430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lh870;->l:Lan8;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lh870;->m:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lh870;->n:I

    .line 120
    .line 121
    if-eq p2, v0, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq p2, v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-eq p2, v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-ne p2, v2, :cond_3

    .line 131
    .line 132
    const-string p2, "ReadyToCapture"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_4
    const-string p2, "FlashOn"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string p2, "Enabled"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string p2, "Disabled"

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lh870;->o:Ljava/lang/Long;

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {p1, v0, p2}, Lw2q;->j(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-boolean p0, p0, Lh870;->p:Z

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
