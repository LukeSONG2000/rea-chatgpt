.class public final synthetic Lguk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrbj0;

.field public final synthetic b:Lyuk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lttk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lrbj0;Lyuk;Lkotlin/jvm/functions/Function1;Lttk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguk;->a:Lrbj0;

    .line 5
    .line 6
    iput-object p2, p0, Lguk;->b:Lyuk;

    .line 7
    .line 8
    iput-object p3, p0, Lguk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lguk;->d:Lttk;

    .line 11
    .line 12
    iput-object p5, p0, Lguk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lguk;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lguk;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v14, v0, Lguk;->a:Lrbj0;

    .line 69
    .line 70
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v9, v0, Lguk;->b:Lyuk;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v2, v4

    .line 81
    iget-object v10, v0, Lguk;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v2, v4

    .line 88
    iget-object v11, v0, Lguk;->d:Lttk;

    .line 89
    .line 90
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v2, v4

    .line 95
    iget-object v12, v0, Lguk;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v2, v4

    .line 102
    iget-object v13, v0, Lguk;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lly5;->c:Lev00;

    .line 116
    .line 117
    if-ne v4, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v8, Lhuk;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v8 .. v15}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v8

    .line 129
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    const-string v5, "CodexRemotePetEditorDialog"

    .line 134
    .line 135
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    and-int/lit8 v3, v3, 0xe

    .line 140
    .line 141
    const/high16 v5, 0x6000000

    .line 142
    .line 143
    or-int v8, v5, v3

    .line 144
    .line 145
    const/16 v9, 0x7a

    .line 146
    .line 147
    iget-boolean v3, v0, Lguk;->g:Z

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    move-object v1, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    sget-object v6, Lqv71;->n:Lfin;

    .line 154
    .line 155
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 163
    .line 164
    return-object v0
.end method
