.class public final synthetic Lhan;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lw2z0;

.field public final synthetic i:Lf570;

.field public final synthetic j:Lo470;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lo631;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkjt0;

.field public final synthetic t:Lvvi0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZZLn3e0;Lzku;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw2z0;Lf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lvvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhan;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhan;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhan;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhan;->d:Ln3e0;

    .line 11
    .line 12
    iput-object p5, p0, Lhan;->e:Lzku;

    .line 13
    .line 14
    iput-object p6, p0, Lhan;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhan;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lhan;->h:Lw2z0;

    .line 19
    .line 20
    iput-object p9, p0, Lhan;->i:Lf570;

    .line 21
    .line 22
    iput-object p10, p0, Lhan;->j:Lo470;

    .line 23
    .line 24
    iput-boolean p11, p0, Lhan;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lhan;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lhan;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lhan;->n:Lo631;

    .line 31
    .line 32
    iput-object p15, p0, Lhan;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhan;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lhan;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lhan;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lhan;->s:Lkjt0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lhan;->t:Lvvi0;

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
    iget-boolean v10, v0, Lhan;->b:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Lhan;->c:Z

    .line 39
    .line 40
    move v8, v10

    .line 41
    iget-object v10, v0, Lhan;->d:Ln3e0;

    .line 42
    .line 43
    iget-object v11, v0, Lhan;->e:Lzku;

    .line 44
    .line 45
    const/high16 v12, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    move v9, v15

    .line 50
    invoke-direct/range {v7 .. v13}, Lety0;-><init>(ZZLmk60;Lzku;FF)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v18, v10

    .line 54
    .line 55
    iget-object v2, v0, Lhan;->a:Lnqd0;

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
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v5, v4, v15}, Lpan;-><init>(BLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lxtv0;

    .line 72
    .line 73
    invoke-virtual {v11, v15, v1}, Lzku;->a(ZLbun;)La5e0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lr0n;

    .line 82
    .line 83
    iget-wide v4, v4, Lr0n;->a:J

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Lxtv0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move v10, v8

    .line 89
    new-instance v8, Lnan;

    .line 90
    .line 91
    iget-object v7, v0, Lhan;->f:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v20, v11

    .line 94
    .line 95
    iget-object v11, v0, Lhan;->o:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v12, v0, Lhan;->p:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v13, v0, Lhan;->q:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v14, v0, Lhan;->r:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-object v4, v0, Lhan;->n:Lo631;

    .line 104
    .line 105
    iget-boolean v5, v0, Lhan;->k:Z

    .line 106
    .line 107
    iget-object v9, v0, Lhan;->s:Lkjt0;

    .line 108
    .line 109
    iget-object v6, v0, Lhan;->t:Lvvi0;

    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    move-object v9, v7

    .line 120
    invoke-direct/range {v8 .. v21}, Lnan;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lvvi0;)V

    .line 121
    .line 122
    .line 123
    move/from16 v15, v17

    .line 124
    .line 125
    const v4, 0x648dffaa

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-static {v4, v5, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    const/high16 v25, 0x30000

    .line 134
    .line 135
    const/16 v26, 0x1000

    .line 136
    .line 137
    iget-object v8, v0, Lhan;->g:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v12, v0, Lhan;->h:Lw2z0;

    .line 141
    .line 142
    iget-object v13, v0, Lhan;->i:Lf570;

    .line 143
    .line 144
    iget-object v14, v0, Lhan;->j:Lo470;

    .line 145
    .line 146
    iget v4, v0, Lhan;->l:I

    .line 147
    .line 148
    iget-boolean v0, v0, Lhan;->m:Z

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    move-object/from16 v20, v18

    .line 162
    .line 163
    move-object/from16 v18, v16

    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    invoke-static/range {v7 .. v26}, Ln49;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v23, v1

    .line 172
    .line 173
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 177
    .line 178
    return-object v0
.end method
