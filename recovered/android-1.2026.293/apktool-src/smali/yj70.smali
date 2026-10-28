.class public final Lyj70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfob0;


# instance fields
.field public final synthetic a:Lfob0;

.field public final synthetic b:Ldk70;

.field public final synthetic c:I

.field public final synthetic d:Lfob0;


# direct methods
.method public constructor <init>(Lfob0;Ldk70;ILfob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyj70;->b:Ldk70;

    .line 5
    .line 6
    iput p3, p0, Lyj70;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lyj70;->d:Lfob0;

    .line 9
    .line 10
    iput-object p1, p0, Lyj70;->a:Lfob0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj70;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lyj70;->b:Ldk70;

    .line 6
    .line 7
    iput v1, v2, Ldk70;->e:I

    .line 8
    .line 9
    iget-object v0, v0, Lyj70;->d:Lfob0;

    .line 10
    .line 11
    invoke-interface {v0}, Lfob0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Ldk70;->m:Ln5e0;

    .line 15
    .line 16
    iget-object v1, v2, Ldk70;->l:Ls4e0;

    .line 17
    .line 18
    iget-object v3, v1, Ls4e0;->a:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-ltz v4, :cond_6

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    aget-wide v7, v3, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    not-int v9, v9

    .line 45
    ushr-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v9, :cond_4

    .line 53
    .line 54
    const-wide/16 v12, 0xff

    .line 55
    .line 56
    and-long/2addr v12, v7

    .line 57
    const-wide/16 v14, 0x80

    .line 58
    .line 59
    cmp-long v12, v12, v14

    .line 60
    .line 61
    if-gez v12, :cond_3

    .line 62
    .line 63
    shl-int/lit8 v12, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    iget-object v13, v1, Ls4e0;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v13, v13, v12

    .line 69
    .line 70
    iget-object v14, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v14, v14, v12

    .line 73
    .line 74
    check-cast v14, Lgfx0;

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Ln5e0;->i(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-ltz v15, :cond_0

    .line 81
    .line 82
    iget v5, v2, Ldk70;->e:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_3

    .line 85
    .line 86
    :cond_0
    if-ltz v15, :cond_1

    .line 87
    .line 88
    sget-object v5, Llim;->m:Ljava/lang/Object;

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    iget-object v10, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v17, v10, v15

    .line 95
    .line 96
    aput-object v5, v10, v15

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v10

    .line 100
    .line 101
    :goto_2
    iget-object v5, v2, Ldk70;->j:Ls4e0;

    .line 102
    .line 103
    invoke-virtual {v5, v13}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v14}, Lgfx0;->dispose()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1, v12}, Ls4e0;->n(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move/from16 v16, v10

    .line 117
    .line 118
    :goto_3
    shr-long v7, v7, v16

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move/from16 v10, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v5, v10

    .line 126
    if-ne v9, v5, :cond_6

    .line 127
    .line 128
    :cond_5
    if-eq v6, v4, :cond_6

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget v0, v2, Ldk70;->d:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ldk70;->d(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->d()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
