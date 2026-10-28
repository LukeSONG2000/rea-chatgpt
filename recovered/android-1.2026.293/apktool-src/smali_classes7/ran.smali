.class public final synthetic Lran;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ln3e0;

.field public final synthetic e:Lzku;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Loyy0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lw2z0;

.field public final synthetic j:Lf570;

.field public final synthetic k:Lo470;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lo631;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkjt0;

.field public final synthetic t:Lvvi0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZZLn3e0;Lzku;Ljava/lang/String;Loyy0;Lkotlin/jvm/functions/Function1;Lw2z0;Lf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lvvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lran;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lran;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lran;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lran;->d:Ln3e0;

    .line 11
    .line 12
    iput-object p5, p0, Lran;->e:Lzku;

    .line 13
    .line 14
    iput-object p6, p0, Lran;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lran;->g:Loyy0;

    .line 17
    .line 18
    iput-object p8, p0, Lran;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lran;->i:Lw2z0;

    .line 21
    .line 22
    iput-object p10, p0, Lran;->j:Lf570;

    .line 23
    .line 24
    iput-object p11, p0, Lran;->k:Lo470;

    .line 25
    .line 26
    iput-boolean p12, p0, Lran;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lran;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lran;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lran;->o:Lo631;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lran;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lran;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lran;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lran;->s:Lkjt0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lran;->t:Lvvi0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v7, Lety0;

    .line 35
    .line 36
    iget-boolean v10, v0, Lran;->b:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lran;->c:Z

    .line 39
    .line 40
    move v8, v10

    .line 41
    iget-object v10, v0, Lran;->d:Ln3e0;

    .line 42
    .line 43
    iget-object v11, v0, Lran;->e:Lzku;

    .line 44
    .line 45
    const/high16 v12, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    move v9, v14

    .line 50
    invoke-direct/range {v7 .. v13}, Lety0;-><init>(ZZLmk60;Lzku;FF)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    iget-object v2, v0, Lran;->a:Lnqd0;

    .line 56
    .line 57
    invoke-static {v2, v7}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lpan;

    .line 62
    .line 63
    iget-object v4, v0, Lran;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v5, v4, v14}, Lpan;-><init>(BLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lxtv0;

    .line 73
    .line 74
    invoke-virtual {v11, v14, v1}, Lzku;->a(ZLbun;)La5e0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lr0n;

    .line 83
    .line 84
    iget-wide v4, v4, Lr0n;->a:J

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Lxtv0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    move v10, v8

    .line 90
    new-instance v8, Lian;

    .line 91
    .line 92
    iget-object v7, v0, Lran;->g:Loyy0;

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    iget-object v11, v0, Lran;->p:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-object v12, v0, Lran;->q:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v13, v0, Lran;->r:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v15, v0, Lran;->o:Lo631;

    .line 103
    .line 104
    iget-boolean v4, v0, Lran;->l:Z

    .line 105
    .line 106
    iget-object v5, v0, Lran;->s:Lkjt0;

    .line 107
    .line 108
    iget-object v9, v0, Lran;->t:Lvvi0;

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    move-object/from16 v20, v9

    .line 115
    .line 116
    move-object v9, v7

    .line 117
    invoke-direct/range {v8 .. v20}, Lian;-><init>(Loyy0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lvvi0;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    const v4, 0x3fbb4777

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const/high16 v25, 0x30000

    .line 132
    .line 133
    const/16 v26, 0x1000

    .line 134
    .line 135
    iget-object v8, v0, Lran;->h:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    iget-object v12, v0, Lran;->i:Lw2z0;

    .line 139
    .line 140
    iget-object v13, v0, Lran;->j:Lf570;

    .line 141
    .line 142
    iget-object v14, v0, Lran;->k:Lo470;

    .line 143
    .line 144
    iget v4, v0, Lran;->m:I

    .line 145
    .line 146
    iget-boolean v0, v0, Lran;->n:Z

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    move-object/from16 v20, v17

    .line 160
    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    invoke-static/range {v7 .. v26}, Ln49;->c(Loyy0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object/from16 v23, v1

    .line 168
    .line 169
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 173
    .line 174
    return-object v0
.end method
