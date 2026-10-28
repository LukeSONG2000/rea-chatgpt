.class public final Lrlb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lur01;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Lcn3;

.field public final h:Z

.field public final i:Luhc;

.field public final j:J

.field public final k:Ljqb;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lojb;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu2y0;->Companion:Lt2y0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 16

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    .line 41
    sget-object v2, Ltgy;->a:Ltgy;

    const/4 v3, 0x0

    sget-object v4, Lsgy;->a:Lsgy;

    sget-object v5, Lghy;->a:Lghy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lrlb;-><init>(Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrlb;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lrlb;->c:Lur01;

    .line 9
    .line 10
    iput-object p4, p0, Lrlb;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lrlb;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrlb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrlb;->g:Lcn3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrlb;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrlb;->i:Luhc;

    .line 21
    .line 22
    iput-wide p10, p0, Lrlb;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lrlb;->k:Ljqb;

    .line 25
    .line 26
    iput-object p13, p0, Lrlb;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p14, p0, Lrlb;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, Lrlb;->n:Lojb;

    .line 31
    .line 32
    const-string p1, "picture_v2"

    .line 33
    .line 34
    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lrlb;->o:Z

    .line 39
    .line 40
    return-void
.end method

.method public static c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lrlb;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lrlb;->b:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lrlb;->c:Lur01;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lrlb;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lrlb;->e:Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lrlb;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lrlb;->g:Lcn3;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lrlb;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lrlb;->i:Luhc;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-wide v11, v0, Lrlb;->j:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lrlb;->k:Ljqb;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lrlb;->l:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-boolean v15, v0, Lrlb;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, v0, Lrlb;->n:Lojb;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v1, p15

    .line 130
    .line 131
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lrlb;

    .line 135
    .line 136
    move-object/from16 p0, v0

    .line 137
    .line 138
    move-object/from16 p15, v1

    .line 139
    .line 140
    move-object/from16 p1, v2

    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move-object/from16 p3, v4

    .line 145
    .line 146
    move-object/from16 p4, v5

    .line 147
    .line 148
    move-object/from16 p5, v6

    .line 149
    .line 150
    move/from16 p6, v7

    .line 151
    .line 152
    move-object/from16 p7, v8

    .line 153
    .line 154
    move/from16 p8, v9

    .line 155
    .line 156
    move-object/from16 p9, v10

    .line 157
    .line 158
    move-wide/from16 p10, v11

    .line 159
    .line 160
    move-object/from16 p12, v13

    .line 161
    .line 162
    move-object/from16 p13, v14

    .line 163
    .line 164
    move/from16 p14, v15

    .line 165
    .line 166
    invoke-direct/range {p0 .. p15}, Lrlb;-><init>(Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrlb;

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
    check-cast p1, Lrlb;

    .line 12
    .line 13
    iget-object v1, p0, Lrlb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrlb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrlb;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lrlb;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrlb;->c:Lur01;

    .line 36
    .line 37
    iget-object v3, p1, Lrlb;->c:Lur01;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrlb;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lrlb;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrlb;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, p1, Lrlb;->e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lrlb;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lrlb;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lrlb;->g:Lcn3;

    .line 76
    .line 77
    iget-object v3, p1, Lrlb;->g:Lcn3;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lrlb;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lrlb;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lrlb;->i:Luhc;

    .line 94
    .line 95
    iget-object v3, p1, Lrlb;->i:Luhc;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lrlb;->j:J

    .line 105
    .line 106
    iget-wide v5, p1, Lrlb;->j:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lrlb;->k:Ljqb;

    .line 114
    .line 115
    iget-object v3, p1, Lrlb;->k:Ljqb;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p1, Lrlb;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lrlb;->l:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_e

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_d
    :goto_0
    move v1, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_e
    if-nez v1, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_1
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lrlb;->m:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lrlb;->m:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object p0, p0, Lrlb;->n:Lojb;

    .line 154
    .line 155
    iget-object p1, p1, Lrlb;->n:Lojb;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrlb;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrlb;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lrlb;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lrlb;->c:Lur01;

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
    iget-object v3, p0, Lrlb;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lrlb;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lrlb;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lrlb;->g:Lcn3;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcn3;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lrlb;->h:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lrlb;->i:Luhc;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Luhc;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-wide v3, p0, Lrlb;->j:J

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v2}, Lgvx0;->g(IJI)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lrlb;->k:Ljqb;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljqb;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lrlb;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-boolean v3, p0, Lrlb;->m:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object p0, p0, Lrlb;->n:Lojb;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {p0}, Lojb;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_6
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrlb;

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
