.class public final Ll000;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv0z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg200;

.field public final c:Lc6l0;

.field public final d:Ls200;

.field public final e:Ld2p;

.field public final f:Lbn60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg200;Lc6l0;Ld6l0;Ls200;Ld2p;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll000;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll000;->b:Lg200;

    .line 7
    .line 8
    iput-object p3, p0, Ll000;->c:Lc6l0;

    .line 9
    .line 10
    iput-object p5, p0, Ll000;->d:Ls200;

    .line 11
    .line 12
    iput-object p6, p0, Ll000;->e:Ld2p;

    .line 13
    .line 14
    iput-object p7, p0, Ll000;->f:Lbn60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lygo0;I)Z
    .locals 2

    .line 1
    new-instance p2, Lyiy0;

    .line 2
    .line 3
    iget-object v0, p0, Ll000;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ll000;->b(Lygo0;Lyiy0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lygo0;Lyiy0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lygo0;->a:[B

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    array-length v4, v3

    .line 15
    int-to-long v6, v4

    .line 16
    iget-object v8, v0, Ll000;->d:Ls200;

    .line 17
    .line 18
    iget-wide v8, v8, Ls200;->c:J

    .line 19
    .line 20
    cmp-long v6, v6, v8

    .line 21
    .line 22
    sget-object v7, Lan60;->c:Lan60;

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    sget-object v10, Lan60;->a:Lan60;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    filled-new-array {v10, v7}, [Lan60;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v13, Llis;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v13, v3}, Llis;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Li6j0;

    .line 50
    .line 51
    const-string v6, "telemetry.data.limit"

    .line 52
    .line 53
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5}, [Li6j0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x18

    .line 65
    .line 66
    iget-object v10, v0, Ll000;->f:Lbn60;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    move v4, v12

    .line 70
    move-object v12, v1

    .line 71
    invoke-static/range {v10 .. v16}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    move v4, v12

    .line 76
    iget-object v6, v0, Ll000;->c:Lc6l0;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lc6l0;->f(Lygo0;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v8, v1

    .line 83
    int-to-long v8, v8

    .line 84
    iget-object v12, v0, Ll000;->b:Lg200;

    .line 85
    .line 86
    invoke-interface {v12, v8, v9}, Lg200;->n(J)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    filled-new-array {v10, v7}, [Lan60;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Lcos;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-direct {v13, v1}, Lcos;-><init>(B)V

    .line 105
    .line 106
    .line 107
    array-length v1, v3

    .line 108
    new-array v3, v4, [Li6j0;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x18

    .line 115
    .line 116
    iget-object v10, v0, Ll000;->f:Lbn60;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v10 .. v16}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_2
    invoke-interface {v12, v8}, Lg200;->g(Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8, v1, v5, v2}, Lc6l0;->g(Ljava/io/File;[BZLyiy0;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Ll000;->e:Ld2p;

    .line 133
    .line 134
    iget-object v0, v0, Ld2p;->j:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "track"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_3
    return v4
.end method
