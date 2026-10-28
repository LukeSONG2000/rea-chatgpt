.class public final Lce6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lge6;


# static fields
.field public static final o:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lah6;

.field public final c:Z

.field public final d:Z

.field public final e:Lbum;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbum;->Companion:Laum;

    .line 2
    .line 3
    sget-object v0, Lah6;->Companion:Lng6;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    sput v0, Lce6;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lah6;ZZLbum;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZZ)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lce6;->a:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lce6;->b:Lah6;

    .line 96
    iput-boolean p3, p0, Lce6;->c:Z

    .line 97
    iput-boolean p4, p0, Lce6;->d:Z

    .line 98
    iput-object p5, p0, Lce6;->e:Lbum;

    .line 99
    iput-object p6, p0, Lce6;->f:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Lce6;->g:Ljava/lang/String;

    .line 101
    iput-boolean p8, p0, Lce6;->h:Z

    .line 102
    iput-object p9, p0, Lce6;->i:Ljava/util/Map;

    .line 103
    iput-boolean p10, p0, Lce6;->j:Z

    .line 104
    iput-boolean p11, p0, Lce6;->k:Z

    .line 105
    iput-boolean p12, p0, Lce6;->l:Z

    if-nez p6, :cond_2

    if-eqz p5, :cond_0

    .line 106
    iget-object p2, p5, Lbum;->a:Lkotlinx/serialization/json/d;

    if-nez p2, :cond_1

    .line 107
    :cond_0
    const-string p2, ""

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_2
    iput-object p6, p0, Lce6;->m:Ljava/lang/String;

    if-nez p10, :cond_3

    if-nez p12, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_0
    iput-boolean p1, p0, Lce6;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lah6;ZZLbum;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZZI)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v8, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v10, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    move v11, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v11, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Ltgy;->a:Ltgy;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v12, p9

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move v13, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v13, p10

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move v14, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v14, p11

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move v15, v2

    .line 77
    :goto_8
    move-object/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_8
    move/from16 v15, p12

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :goto_9
    invoke-direct/range {v3 .. v15}, Lce6;-><init>(Ljava/lang/String;Lah6;ZZLbum;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static c(Lce6;ZZLjava/util/Map;ZZI)Lce6;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lce6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lce6;->b:Lah6;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lce6;->c:Z

    .line 12
    .line 13
    :cond_0
    move v3, p1

    .line 14
    iget-boolean v4, p0, Lce6;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lce6;->e:Lbum;

    .line 17
    .line 18
    iget-object v6, p0, Lce6;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lce6;->g:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit16 p1, v0, 0x80

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lce6;->h:Z

    .line 27
    .line 28
    move v8, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v8, p2

    .line 31
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lce6;->i:Ljava/util/Map;

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v9, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, v0, 0x200

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lce6;->j:Z

    .line 46
    .line 47
    move v10, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move/from16 v10, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p1, v0, 0x400

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lce6;->k:Z

    .line 56
    .line 57
    move v11, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_3
    iget-boolean v12, p0, Lce6;->l:Z

    .line 62
    .line 63
    new-instance v0, Lce6;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Lce6;-><init>(Ljava/lang/String;Lah6;ZZLbum;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lce6;

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
    check-cast p1, Lce6;

    .line 12
    .line 13
    iget-object v1, p0, Lce6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lce6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lce6;->b:Lah6;

    .line 25
    .line 26
    iget-object v3, p1, Lce6;->b:Lah6;

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
    iget-boolean v1, p0, Lce6;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lce6;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lce6;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lce6;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lce6;->e:Lbum;

    .line 50
    .line 51
    iget-object v3, p1, Lce6;->e:Lbum;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lce6;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lce6;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lce6;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lce6;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lce6;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lce6;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lce6;->i:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p1, Lce6;->i:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lce6;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lce6;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lce6;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lce6;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean p0, p0, Lce6;->l:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lce6;->l:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lce6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lce6;->b:Lah6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lah6;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lce6;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lce6;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lce6;->e:Lbum;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lbum;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lce6;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lce6;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Lce6;->h:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lce6;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lce6;->j:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lce6;->k:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Lce6;->l:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lce6;

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
