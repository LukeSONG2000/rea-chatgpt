.class public final Lew5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:Lue8;

.field public final b:Le7o;


# direct methods
.method public constructor <init>(Lue8;Le7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew5;->a:Lue8;

    .line 5
    .line 6
    iput-object p2, p0, Lew5;->b:Le7o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 19

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
    invoke-static/range {p3 .. p4}, Lk5p;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lew5;->b:Le7o;

    .line 31
    .line 32
    invoke-virtual {v6}, Le7o;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lnc60;

    .line 37
    .line 38
    iget-wide v6, v6, Lnc60;->a:J

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
    iget-object v0, v0, Lew5;->a:Lue8;

    .line 49
    .line 50
    invoke-virtual {v0}, Lue8;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldcx;

    .line 55
    .line 56
    iget v0, v0, Ldcx;->a:F

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

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
    invoke-static/range {p3 .. p4}, Lk5p;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

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
    invoke-static/range {v11 .. v17}, Lk5p;->b(JIIIII)J

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
    invoke-static/range {v6 .. v12}, Lk5p;->b(JIIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_3
    if-ge v0, v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v13, v7

    .line 126
    check-cast v13, Lznb0;

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    invoke-static/range {v13 .. v18}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v0, Lan2;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v5, v2}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ltgy;->a:Ltgy;

    .line 146
    .line 147
    invoke-interface {v1, v3, v4, v2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
