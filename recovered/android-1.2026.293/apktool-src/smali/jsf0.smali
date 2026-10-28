.class public final Ljsf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzl70;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lyrf0;

.field public final j:I

.field public final k:Ltmq0;

.field public final l:Z


# direct methods
.method public constructor <init>(Lbm70;I)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Lkx00;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    :goto_0
    sget-object p1, Lbas;->f:Lbas;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbas;->A:Lv8z;

    .line 29
    .line 30
    iget-object p1, p1, Lkaj0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sget-object v12, Lsmq0;->a:Lsmq0;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    sget-object v4, Ltgy;->a:Ltgy;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v10, Lyrf0;->a:Lyrf0;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v7, v4

    .line 48
    move-object v8, v4

    .line 49
    move-object v9, v4

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v13}, Ljsf0;-><init>(Ljava/lang/String;Lzl70;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lyrf0;ILtmq0;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzl70;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lyrf0;ILtmq0;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljsf0;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Ljsf0;->b:Lzl70;

    .line 58
    iput-object p3, p0, Ljsf0;->c:Ljava/util/Map;

    .line 59
    iput-boolean p4, p0, Ljsf0;->d:Z

    .line 60
    iput-object p5, p0, Ljsf0;->e:Ljava/util/Map;

    .line 61
    iput-object p6, p0, Ljsf0;->f:Ljava/util/Map;

    .line 62
    iput-object p7, p0, Ljsf0;->g:Ljava/util/Map;

    .line 63
    iput-object p8, p0, Ljsf0;->h:Ljava/util/Map;

    .line 64
    iput-object p9, p0, Ljsf0;->i:Lyrf0;

    .line 65
    iput p10, p0, Ljsf0;->j:I

    .line 66
    iput-object p11, p0, Ljsf0;->k:Ltmq0;

    .line 67
    iput-boolean p12, p0, Ljsf0;->l:Z

    return-void
.end method

.method public static i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Ljsf0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljsf0;->b:Lzl70;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljsf0;->c:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ljsf0;->d:Z

    .line 19
    .line 20
    move v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, p2

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ljsf0;->e:Ljava/util/Map;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ljsf0;->f:Ljava/util/Map;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Ljsf0;->g:Ljava/util/Map;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object/from16 v7, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Ljsf0;->h:Ljava/util/Map;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object/from16 v8, p6

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Ljsf0;->i:Lyrf0;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object/from16 v9, p7

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, p0, Ljsf0;->j:I

    .line 78
    .line 79
    move v10, p1

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    move/from16 v10, p8

    .line 82
    .line 83
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Ljsf0;->k:Ltmq0;

    .line 88
    .line 89
    move-object v11, p1

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move-object/from16 v11, p9

    .line 92
    .line 93
    :goto_7
    and-int/lit16 p1, v0, 0x800

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-boolean p1, p0, Ljsf0;->l:Z

    .line 98
    .line 99
    move v12, p1

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    move/from16 v12, p10

    .line 102
    .line 103
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljsf0;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v12}, Ljsf0;-><init>(Ljava/lang/String;Lzl70;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lyrf0;ILtmq0;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final c(Lt2f;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljsf0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lt2f;->b:Lt2f;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljsf0;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Llim;->X(Lt2f;)Lerf0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lirf0;->b:Lirf0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ljsf0;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ljsf0;->k:Ltmq0;

    .line 28
    .line 29
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
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
    instance-of v1, p1, Ljsf0;

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
    check-cast p1, Ljsf0;

    .line 12
    .line 13
    iget-object v1, p0, Ljsf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljsf0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljsf0;->b:Lzl70;

    .line 25
    .line 26
    iget-object v3, p1, Ljsf0;->b:Lzl70;

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
    iget-object v1, p0, Ljsf0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Ljsf0;->c:Ljava/util/Map;

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
    iget-boolean v1, p0, Ljsf0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ljsf0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ljsf0;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Ljsf0;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ljsf0;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Ljsf0;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ljsf0;->g:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Ljsf0;->g:Ljava/util/Map;

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
    iget-object v1, p0, Ljsf0;->h:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v3, p1, Ljsf0;->h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ljsf0;->i:Lyrf0;

    .line 98
    .line 99
    iget-object v3, p1, Ljsf0;->i:Lyrf0;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Ljsf0;->j:I

    .line 105
    .line 106
    iget v3, p1, Ljsf0;->j:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Ljsf0;->k:Ltmq0;

    .line 112
    .line 113
    iget-object v3, p1, Ljsf0;->k:Ltmq0;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean p0, p0, Ljsf0;->l:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Ljsf0;->l:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final f(Lt2f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljsf0;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Llim;->X(Lt2f;)Lerf0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lirf0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lisf0;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Ljsf0;->l:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lt2f;->c:Lt2f;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ljsf0;->k:Ltmq0;

    .line 44
    .line 45
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    return v2
.end method

.method public final g(Lt2f;)Lc030;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljsf0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Llim;->X(Lt2f;)Lerf0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljsf0;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lirf0;->a:Lirf0;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Ljsf0;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lc030;

    .line 29
    .line 30
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljsf0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljsf0;->b:Lzl70;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljsf0;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ljsf0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljsf0;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljsf0;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ljsf0;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ljsf0;->h:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ljsf0;->i:Lyrf0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget v0, p0, Ljsf0;->j:I

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ljsf0;->k:Ltmq0;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Ljsf0;->l:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final o(Lt2f;)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljsf0;->d:Z

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljsf0;->f(Lt2f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljsf0;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Llim;->X(Lt2f;)Lerf0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Llim;->X(Lt2f;)Lerf0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ljsf0;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lirf0;->a:Lirf0;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ljsf0;->i:Lyrf0;

    .line 48
    .line 49
    sget-object v0, Lyrf0;->b:Lyrf0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget p0, p0, Ljsf0;->j:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p0, 0x3

    .line 57
    :goto_1
    invoke-static {v1, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljsf0;

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
