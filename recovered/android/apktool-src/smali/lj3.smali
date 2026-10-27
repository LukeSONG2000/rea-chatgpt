.class public final Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:Li5f;

.field public final b:Li5f;


# direct methods
.method public constructor <init>(Li5f;Li5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj3;->a:Li5f;

    .line 5
    .line 6
    iput-object p2, p0, Llj3;->b:Li5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 18

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
    invoke-static/range {p3 .. p4}, Lgxf;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    invoke-static/range {p3 .. p4}, Lgxf;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Llj3;->b:Li5f;

    .line 31
    .line 32
    invoke-virtual {v6}, Li5f;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lk5t;

    .line 37
    .line 38
    iget-wide v6, v6, Lk5t;->a:J

    .line 39
    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    sub-int/2addr v5, v6

    .line 48
    iget-object v0, v0, Llj3;->a:Li5f;

    .line 49
    .line 50
    invoke-virtual {v0}, Li5f;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltjm;

    .line 55
    .line 56
    iget v0, v0, Ltjm;->a:F

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v5, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    move v10, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v10, v5

    .line 69
    :goto_1
    invoke-static/range {p3 .. p4}, Lgxf;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0xe

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-wide/from16 v11, p3

    .line 86
    .line 87
    invoke-static/range {v11 .. v17}, Lgxf;->b(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    move-wide v6, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-wide/from16 v6, p3

    .line 94
    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    const/4 v12, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    move v11, v10

    .line 99
    invoke-static/range {v6 .. v12}, Lgxf;->b(JIIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v0

    .line 120
    :goto_3
    if-ge v9, v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lkww;

    .line 127
    .line 128
    invoke-interface {v10, v5, v6}, Lkww;->M(J)Lkk20;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v2, Lkj3;

    .line 139
    .line 140
    invoke-direct {v2, v7, v0}, Lkj3;-><init>(Ljava/util/ArrayList;B)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Loin;->a:Loin;

    .line 144
    .line 145
    invoke-interface {v1, v3, v4, v0, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
