.class public final synthetic Lhl31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lml31;

.field public final synthetic b:Z

.field public final synthetic c:Lsfs;

.field public final synthetic d:Lt6u0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lml31;ZLsfs;Lt6u0;La5e0;Lkotlin/jvm/functions/Function2;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl31;->a:Lml31;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhl31;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhl31;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lhl31;->d:Lt6u0;

    .line 11
    .line 12
    iput-object p5, p0, Lhl31;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lhl31;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lhl31;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 43
    .line 44
    iget-wide v8, v2, Lz3n;->a:J

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v1, v2}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v2, v1}, Lxw81;->p(FLbun;)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 62
    .line 63
    iget-wide v2, v2, La4n;->a:J

    .line 64
    .line 65
    const/high16 v4, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, Lnp11;->a(FJ)Lvy9;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v4, 0x41800000    # 16.0f

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v2, v4, v10, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v15, Lsje;

    .line 98
    .line 99
    iget-object v2, v0, Lhl31;->a:Lml31;

    .line 100
    .line 101
    iget-boolean v3, v0, Lhl31;->b:Z

    .line 102
    .line 103
    iget-object v4, v0, Lhl31;->c:Lsfs;

    .line 104
    .line 105
    iget-object v10, v0, Lhl31;->d:Lt6u0;

    .line 106
    .line 107
    iget-object v11, v0, Lhl31;->e:La5e0;

    .line 108
    .line 109
    iget-object v13, v0, Lhl31;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iget-object v0, v0, Lhl31;->g:La5e0;

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    move-object/from16 v19, v10

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    move-object/from16 v21, v13

    .line 126
    .line 127
    invoke-direct/range {v15 .. v22}, Lsje;-><init>(Lml31;ZLsfs;Lt6u0;La5e0;Lkotlin/jvm/functions/Function2;La5e0;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x60027115

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5, v15, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/high16 v17, 0xc00000

    .line 138
    .line 139
    const/16 v18, 0x8

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/high16 v13, 0x40c00000    # 6.0f

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-static/range {v6 .. v18}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 157
    .line 158
    return-object v0
.end method
