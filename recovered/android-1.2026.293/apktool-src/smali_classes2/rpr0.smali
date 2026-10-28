.class public final synthetic Lrpr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lp5e0;

.field public final synthetic b:Lfx00;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lfin;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Llqr0;


# direct methods
.method public synthetic constructor <init>(Lp5e0;Lfx00;JJILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Llqr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpr0;->a:Lp5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lrpr0;->b:Lfx00;

    .line 7
    .line 8
    iput-wide p3, p0, Lrpr0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrpr0;->d:J

    .line 11
    .line 12
    iput-byte p7, p0, Lrpr0;->e:B

    .line 13
    .line 14
    iput-object p8, p0, Lrpr0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p9, p0, Lrpr0;->g:Lfin;

    .line 17
    .line 18
    iput-object p10, p0, Lrpr0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p11, p0, Lrpr0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p12, p0, Lrpr0;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p13, p0, Lrpr0;->k:Llqr0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    check-cast v2, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v12, v0, Lrpr0;->a:Lp5e0;

    .line 56
    .line 57
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v0, Lrpr0;->b:Lfx00;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v3, v5

    .line 68
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v5, v3, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v5, Layb0;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v5, v12, v4, v3}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v1, v5}, Lhmb0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v7, Lwpr0;

    .line 95
    .line 96
    iget-byte v8, v0, Lrpr0;->e:B

    .line 97
    .line 98
    iget-object v9, v0, Lrpr0;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v10, v0, Lrpr0;->g:Lfin;

    .line 101
    .line 102
    iget-object v11, v0, Lrpr0;->h:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-object v13, v0, Lrpr0;->i:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-object v14, v0, Lrpr0;->j:Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    iget-object v15, v0, Lrpr0;->k:Llqr0;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v15}, Lwpr0;-><init>(ILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lp5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Llqr0;)V

    .line 111
    .line 112
    .line 113
    const v3, -0x68f9b348

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/high16 v17, 0x180000

    .line 121
    .line 122
    const/16 v18, 0x32

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    iget-wide v9, v0, Lrpr0;->c:J

    .line 126
    .line 127
    iget-wide v11, v0, Lrpr0;->d:J

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v7, v1

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    invoke-static/range {v7 .. v18}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 144
    .line 145
    return-object v0
.end method
