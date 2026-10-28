.class public final synthetic Lyus0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ldvs0;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Lkao;

.field public final synthetic m:Z

.field public final synthetic n:Lt9s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLdvs0;ZFFLnqd0;Lkao;ZLt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyus0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lyus0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyus0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lyus0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyus0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyus0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyus0;->g:Ldvs0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lyus0;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lyus0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lyus0;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lyus0;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Lyus0;->l:Lkao;

    .line 27
    .line 28
    iput-boolean p13, p0, Lyus0;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lyus0;->n:Lt9s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-boolean v2, v0, Lyus0;->f:Z

    .line 35
    .line 36
    iget-object v3, v0, Lyus0;->g:Ldvs0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Ldvs0;->d:Ldvs0;

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    move v12, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v12, v5

    .line 47
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    move v13, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move v13, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean v5, v0, Lyus0;->h:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string v4, "SendButton"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v0, Lyus0;->l:Lkao;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v7, v5, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v7, Lh5;

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v4, v0, Lyus0;->k:Lnqd0;

    .line 100
    .line 101
    invoke-static {v4, v7}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    new-instance v2, Lavs0;

    .line 110
    .line 111
    iget v14, v0, Lyus0;->i:F

    .line 112
    .line 113
    iget-boolean v4, v0, Lyus0;->m:Z

    .line 114
    .line 115
    iget-object v5, v0, Lyus0;->n:Lt9s;

    .line 116
    .line 117
    invoke-direct {v2, v3, v14, v4, v5}, Lavs0;-><init>(Ldvs0;FZLt9s;)V

    .line 118
    .line 119
    .line 120
    const v3, -0x667d16e8

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    iget-object v7, v0, Lyus0;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v8, v0, Lyus0;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v9, v0, Lyus0;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v10, v0, Lyus0;->d:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object v11, v0, Lyus0;->e:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget v15, v0, Lyus0;->j:F

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    invoke-static/range {v7 .. v19}, Ll7p0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLnqd0;Lfin;Lbun;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 153
    .line 154
    return-object v0
.end method
