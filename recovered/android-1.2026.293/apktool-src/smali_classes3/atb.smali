.class public final synthetic Latb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ls4j0;

.field public final synthetic g:Ltlb;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljy6;


# direct methods
.method public synthetic constructor <init>(ZLnqd0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Lvcu;Ltlb;Lkotlin/jvm/functions/Function1;Ljy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Latb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Latb;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Latb;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Latb;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Latb;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Latb;->f:Ls4j0;

    .line 15
    .line 16
    iput-object p7, p0, Latb;->g:Ltlb;

    .line 17
    .line 18
    iput-object p8, p0, Latb;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Latb;->i:Ljy6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v8, v0, Latb;->a:Z

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const v2, 0x183e5d99

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 59
    .line 60
    iget-wide v2, v2, Lz3n;->g:J

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x183e5fa0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    sget-wide v2, Lr0n;->k:J

    .line 76
    .line 77
    :goto_1
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 84
    .line 85
    sget-object v6, Lbe90;->b:Lf360;

    .line 86
    .line 87
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string v9, "CalpicoImageDetailScreen"

    .line 90
    .line 91
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v9, v0, Latb;->b:Lnqd0;

    .line 96
    .line 97
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v7, Lbtb;

    .line 102
    .line 103
    iget-object v9, v0, Latb;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v10, v0, Latb;->d:La5e0;

    .line 106
    .line 107
    iget-object v11, v0, Latb;->e:La5e0;

    .line 108
    .line 109
    iget-object v12, v0, Latb;->f:Ls4j0;

    .line 110
    .line 111
    iget-object v13, v0, Latb;->g:Ltlb;

    .line 112
    .line 113
    iget-object v14, v0, Latb;->h:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v15, v0, Latb;->i:Ljy6;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v15}, Lbtb;-><init>(ZLkotlin/jvm/functions/Function1;La5e0;La5e0;Ls4j0;Ltlb;Lkotlin/jvm/functions/Function1;Ljy6;)V

    .line 118
    .line 119
    .line 120
    move/from16 v20, v8

    .line 121
    .line 122
    const v0, 0x7037c30c

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const/16 v24, 0x30

    .line 130
    .line 131
    const/16 v25, 0x1b4

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const/high16 v23, 0x180000

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    move-wide v10, v2

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    invoke-static/range {v7 .. v25}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v22, v1

    .line 156
    .line 157
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 161
    .line 162
    return-object v0
.end method
