.class public final Ls2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le3a;

.field public final synthetic b:Lfin;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lkjt0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lfin;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Le3a;Lfin;FFZLkjt0;JJFFLkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2a;->a:Le3a;

    .line 5
    .line 6
    iput-object p2, p0, Ls2a;->b:Lfin;

    .line 7
    .line 8
    iput p3, p0, Ls2a;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls2a;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ls2a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls2a;->f:Lkjt0;

    .line 15
    .line 16
    iput-wide p7, p0, Ls2a;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ls2a;->h:J

    .line 19
    .line 20
    iput p11, p0, Ls2a;->i:F

    .line 21
    .line 22
    iput p12, p0, Ls2a;->j:F

    .line 23
    .line 24
    iput-object p13, p0, Ls2a;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p14, p0, Ls2a;->l:Lfin;

    .line 27
    .line 28
    iput-object p15, p0, Ls2a;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Ls2a;->a:Le3a;

    .line 35
    .line 36
    iget-object v10, v1, Le3a;->a:Lt6u0;

    .line 37
    .line 38
    new-instance v2, Lp2a;

    .line 39
    .line 40
    iget-object v3, v0, Ls2a;->b:Lfin;

    .line 41
    .line 42
    iget v4, v0, Ls2a;->c:F

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lp2a;-><init>(Lfin;F)V

    .line 45
    .line 46
    .line 47
    const v3, -0x1ef8305a

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v12, Lq2a;

    .line 55
    .line 56
    iget-object v2, v0, Ls2a;->k:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v3, v0, Ls2a;->l:Lfin;

    .line 59
    .line 60
    iget-object v13, v0, Ls2a;->a:Le3a;

    .line 61
    .line 62
    iget v14, v0, Ls2a;->c:F

    .line 63
    .line 64
    iget v15, v0, Ls2a;->d:F

    .line 65
    .line 66
    iget-boolean v4, v0, Ls2a;->e:Z

    .line 67
    .line 68
    iget-object v7, v0, Ls2a;->f:Lkjt0;

    .line 69
    .line 70
    iget-wide v8, v0, Ls2a;->g:J

    .line 71
    .line 72
    move-object/from16 p2, v6

    .line 73
    .line 74
    iget-wide v5, v0, Ls2a;->h:J

    .line 75
    .line 76
    move-object/from16 v24, v2

    .line 77
    .line 78
    iget v2, v0, Ls2a;->i:F

    .line 79
    .line 80
    move/from16 v22, v2

    .line 81
    .line 82
    iget v2, v0, Ls2a;->j:F

    .line 83
    .line 84
    move/from16 v23, v2

    .line 85
    .line 86
    move-object/from16 v25, v3

    .line 87
    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    move-wide/from16 v20, v5

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    move-wide/from16 v18, v8

    .line 95
    .line 96
    invoke-direct/range {v12 .. v25}, Lq2a;-><init>(Le3a;FFZLkjt0;JJFFLkotlin/jvm/functions/Function2;Lfin;)V

    .line 97
    .line 98
    .line 99
    const v2, -0x309d717b

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v2, v3, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v2, Lr2a;

    .line 108
    .line 109
    iget-object v0, v0, Ls2a;->m:Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lr2a;-><init>(Lkotlin/jvm/functions/Function3;Le3a;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x4242b29c

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lly5;->c:Lev00;

    .line 132
    .line 133
    if-ne v2, v0, :cond_2

    .line 134
    .line 135
    :cond_1
    new-instance v2, Lkc6;

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v9, v2

    .line 144
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v12, 0xdb0

    .line 147
    .line 148
    move-object/from16 v6, p2

    .line 149
    .line 150
    invoke-static/range {v6 .. v12}, Lpt61;->J(Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function0;Lt6u0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 158
    .line 159
    return-object v0
.end method
