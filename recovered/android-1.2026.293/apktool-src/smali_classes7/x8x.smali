.class public abstract Lx8x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxs51;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx8x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx8x;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lx8x;Lw8x;Ljava/lang/String;Ljava/util/ArrayList;Lc3x;I)Lx8x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p5, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p4

    .line 27
    .line 28
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v4, v0, Lq8x;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lq8x;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v11, Lq8x;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    move-object v14, v1

    .line 43
    const/16 v16, 0x9

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-static/range {v11 .. v16}, Lq8x;->m(Lq8x;ILw8x;Ljava/lang/String;ZI)Lq8x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    instance-of v4, v0, Lo8x;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lo8x;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-object v3, v5, Lo8x;->c:Ljava/util/List;

    .line 64
    .line 65
    :cond_5
    move-object v6, v3

    .line 66
    const/16 v11, 0xe6

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v9, v10

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v8, p1

    .line 72
    .line 73
    invoke-static/range {v5 .. v11}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_6
    move-object v9, v10

    .line 79
    instance-of v4, v0, Lp8x;

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lp8x;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v5, Lp8x;->d:Ljava/lang/String;

    .line 89
    .line 90
    :cond_7
    move-object v7, v1

    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v5, Lp8x;->c:Ljava/util/List;

    .line 94
    .line 95
    :cond_8
    move-object v6, v3

    .line 96
    const/16 v12, 0xe4

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v10, v9

    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    invoke-static/range {v5 .. v12}, Lp8x;->m(Lp8x;Ljava/util/List;Ljava/lang/String;ILw8x;Le3x;ZI)Lp8x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_9
    instance-of v1, v0, Lr8x;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    check-cast v0, Lr8x;

    .line 113
    .line 114
    iget-object v1, v0, Lr8x;->c:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, v0, Lr8x;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lr8x;->f:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lr8x;

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v13, v0}, Lr8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method


# virtual methods
.method public final L2(Lxs51;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx8x;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p1, Lx8x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx8x;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final a(I)Lx8x;
    .locals 8

    .line 1
    instance-of v0, p0, Lq8x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lq8x;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lq8x;->m(Lq8x;ILw8x;Ljava/lang/String;ZI)Lq8x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move v2, p1

    .line 20
    instance-of p1, p0, Lo8x;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lo8x;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xfb

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p1, p0, Lp8x;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lp8x;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xfb

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lp8x;->m(Lp8x;Ljava/util/List;Ljava/lang/String;ILw8x;Le3x;ZI)Lp8x;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of p1, p0, Lr8x;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final c(Z)Lx8x;
    .locals 8

    .line 1
    instance-of v0, p0, Lq8x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lq8x;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lq8x;->m(Lq8x;ILw8x;Ljava/lang/String;ZI)Lq8x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move v5, p1

    .line 19
    instance-of p1, p0, Lo8x;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lo8x;

    .line 25
    .line 26
    const/16 v6, 0xbf

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p1, p0, Lp8x;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lp8x;

    .line 43
    .line 44
    const/16 v7, 0xbf

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v6, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lp8x;->m(Lp8x;Ljava/util/List;Ljava/lang/String;ILw8x;Le3x;ZI)Lp8x;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p1, p0, Lr8x;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lx8x;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8x;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract k()Lw8x;
.end method
