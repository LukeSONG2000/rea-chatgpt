.class public final synthetic Lg5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfho;

.field public final synthetic b:Lki60;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ln19;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;

.field public final synthetic h:Z

.field public final synthetic i:Ln19;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Lnjm0;

.field public final synthetic m:Ltjd0;


# direct methods
.method public synthetic constructor <init>(Lfho;Lki60;ZLkotlin/jvm/functions/Function0;Ln19;Lkotlin/jvm/functions/Function1;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Ltjd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5o;->a:Lfho;

    .line 5
    .line 6
    iput-object p2, p0, Lg5o;->b:Lki60;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg5o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg5o;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lg5o;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Lg5o;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lg5o;->g:La5e0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lg5o;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg5o;->i:Ln19;

    .line 21
    .line 22
    iput-object p10, p0, Lg5o;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lg5o;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lg5o;->l:Lnjm0;

    .line 27
    .line 28
    iput-object p13, p0, Lg5o;->m:Ltjd0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg5o;->a:Lfho;

    .line 4
    .line 5
    iget-boolean v2, v1, Lfho;->j:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbun;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v14

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v14

    .line 29
    move-object v15, v3

    .line 30
    check-cast v15, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v15, v4, v5}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lly5;->c:Lev00;

    .line 49
    .line 50
    if-ne v4, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v4, Li5e0;

    .line 53
    .line 54
    xor-int/2addr v2, v14

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v4, v2}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Li5e0;->G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object/from16 v16, v4

    .line 71
    .line 72
    check-cast v16, Li5e0;

    .line 73
    .line 74
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v3, "Composer"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v2, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    move-object/from16 v19, v16

    .line 89
    .line 90
    move-object/from16 v16, v17

    .line 91
    .line 92
    move-object/from16 v17, v18

    .line 93
    .line 94
    sget-object v18, Ls5z;->b:Ls5z;

    .line 95
    .line 96
    new-instance v2, Lj5o;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    iget-object v2, v0, Lg5o;->b:Lki60;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    iget-boolean v3, v0, Lg5o;->c:Z

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    iget-object v4, v0, Lg5o;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    iget-object v5, v0, Lg5o;->e:Ln19;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    iget-object v6, v0, Lg5o;->f:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    iget-object v7, v0, Lg5o;->g:La5e0;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    iget-boolean v8, v0, Lg5o;->h:Z

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    iget-object v9, v0, Lg5o;->i:Ln19;

    .line 121
    .line 122
    move-object v11, v10

    .line 123
    iget-object v10, v0, Lg5o;->j:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    move-object v12, v11

    .line 126
    iget-boolean v11, v0, Lg5o;->k:Z

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    iget-object v12, v0, Lg5o;->l:Lnjm0;

    .line 130
    .line 131
    iget-object v0, v0, Lg5o;->m:Ltjd0;

    .line 132
    .line 133
    move-object/from16 v24, v13

    .line 134
    .line 135
    move-object v13, v0

    .line 136
    move-object/from16 v0, v24

    .line 137
    .line 138
    invoke-direct/range {v0 .. v13}, Lj5o;-><init>(Lfho;Lki60;ZLkotlin/jvm/functions/Function0;Ln19;Lkotlin/jvm/functions/Function1;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Ltjd0;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v0

    .line 142
    const v0, 0x5cd71327

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v14, v13, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    const v22, 0x1b0c00

    .line 150
    .line 151
    .line 152
    const/16 v23, 0x2

    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    const-string v19, "VoiceIntelligencePickerVisibility"

    .line 157
    .line 158
    move-object/from16 v21, v15

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    invoke-static/range {v15 .. v23}, Lo4a;->c(Li5e0;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v21, v15

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 171
    .line 172
    return-object v0
.end method
