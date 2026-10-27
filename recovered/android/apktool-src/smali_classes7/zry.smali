.class public final Lzry;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lw0x;

.field public static final g:Lw0x;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Lot6;

.field public final b:Lw0x;

.field public final c:Ljava/util/List;

.field public final d:Lw0x;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw0x;->e:Ln450;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzry;->f:Lw0x;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzry;->g:Lw0x;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lzry;->h:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lzry;->i:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lzry;->j:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lot6;Lw0x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzry;->a:Lot6;

    .line 5
    .line 6
    iput-object p2, p0, Lzry;->b:Lw0x;

    .line 7
    .line 8
    iput-object p3, p0, Lzry;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object p3, Lw0x;->e:Ln450;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lot6;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzry;->d:Lw0x;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lzry;->e:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lvl6;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcl6;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lzry;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lzry;->a:Lot6;

    .line 27
    .line 28
    sget-object v10, Lzry;->j:[B

    .line 29
    .line 30
    sget-object v11, Lzry;->i:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lyry;

    .line 39
    .line 40
    iget-object v13, v12, Lyry;->a:Lo9r;

    .line 41
    .line 42
    iget-object v12, v12, Lyry;->b:Lyh50;

    .line 43
    .line 44
    invoke-interface {v1, v10}, Lvl6;->write([B)Lvl6;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v9}, Lvl6;->L0(Lot6;)Lvl6;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v11}, Lvl6;->write([B)Lvl6;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Lo9r;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move v10, v5

    .line 58
    :goto_2
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    invoke-static {v13, v10}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v1, v14}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Lzry;->h:[B

    .line 69
    .line 70
    invoke-interface {v14, v15}, Lvl6;->write([B)Lvl6;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v13, v10}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v14, v15}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v14, v11}, Lvl6;->write([B)Lvl6;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v12}, Lyh50;->contentType()Lw0x;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const-string v10, "Content-Type: "

    .line 95
    .line 96
    invoke-interface {v1, v10}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v9, v9, Lw0x;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9, v11}, Lvl6;->write([B)Lvl6;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v12}, Lyh50;->contentLength()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/16 v13, -0x1

    .line 114
    .line 115
    cmp-long v15, v9, v13

    .line 116
    .line 117
    if-nez v15, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lcl6;->i()V

    .line 122
    .line 123
    .line 124
    return-wide v13

    .line 125
    :cond_3
    invoke-interface {v1, v11}, Lvl6;->write([B)Lvl6;

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    add-long/2addr v6, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v12, v1}, Lyh50;->writeTo(Lvl6;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v1, v11}, Lvl6;->write([B)Lvl6;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v1, v10}, Lvl6;->write([B)Lvl6;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v9}, Lvl6;->L0(Lot6;)Lvl6;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v10}, Lvl6;->write([B)Lvl6;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v11}, Lvl6;->write([B)Lvl6;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-wide v0, v2, Lcl6;->b:J

    .line 156
    .line 157
    add-long/2addr v6, v0

    .line 158
    invoke-virtual {v2}, Lcl6;->i()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzry;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lzry;->a(Lvl6;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzry;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lzry;->d:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneShot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzry;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyry;

    .line 34
    .line 35
    iget-object v0, v0, Lyry;->b:Lyh50;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyh50;->isOneShot()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final writeTo(Lvl6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzry;->a(Lvl6;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
