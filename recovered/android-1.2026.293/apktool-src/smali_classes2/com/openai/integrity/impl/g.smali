.class public final Lcom/openai/integrity/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lval0;


# static fields
.field public static t:I

.field public static u:I

.field public static final v:J

.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx3x0;

.field public final c:Lgr20;

.field public final d:Lwtv;

.field public final e:Lkqo;

.field public final f:Lgzw;

.field public final g:Lj9z;

.field public final h:Lfy1;

.field public final i:Lcbz0;

.field public final j:Lega0;

.field public final k:Lt0y0;

.field public final l:Lvou0;

.field public m:I

.field public n:I

.field public volatile o:Ls9n;

.field public final p:Lg6e0;

.field public q:Lir20;

.field public volatile r:I

.field public final s:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/openai/integrity/impl/g;->v:J

    .line 11
    .line 12
    const/16 v0, -0x13

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, -0x12

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, -0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, -0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, -0x64

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, -0x8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, -0x9

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/openai/integrity/impl/g;->w:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lx3x0;Lgr20;Lwtv;Lm2t0;Lkqo;Lgzw;Lom5;Lj9z;Lfy1;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/integrity/impl/g;->b:Lx3x0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/integrity/impl/g;->c:Lgr20;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/integrity/impl/g;->d:Lwtv;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/openai/integrity/impl/g;->e:Lkqo;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/openai/integrity/impl/g;->f:Lgzw;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/openai/integrity/impl/g;->g:Lj9z;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/openai/integrity/impl/g;->h:Lfy1;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/openai/integrity/impl/g;->i:Lcbz0;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, "PlayIntegrityTokenGenerator"

    .line 25
    .line 26
    const-string p4, "Integrity"

    .line 27
    .line 28
    invoke-static {p3, p2, p4, p1}, Lmwq;->N(Ljava/lang/String;ZLjava/lang/String;I)Lega0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 33
    .line 34
    new-instance p1, Lw53;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lt0y0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/openai/integrity/impl/g;->k:Lt0y0;

    .line 47
    .line 48
    new-instance p1, Lvou0;

    .line 49
    .line 50
    const-string p2, "PlayIntegrityTokenGenerator/prepareProvider"

    .line 51
    .line 52
    invoke-direct {p1, p8, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->l:Lvou0;

    .line 56
    .line 57
    new-instance p1, Lg6e0;

    .line 58
    .line 59
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->p:Lg6e0;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 70
    .line 71
    return-void
.end method

.method public static l(Lcom/openai/integrity/impl/PlayIntegrityException;II)Lu9l0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 6
    .line 7
    new-instance v1, Lu9l0;

    .line 8
    .line 9
    iget v2, p0, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 10
    .line 11
    move v3, v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move p2, v4

    .line 23
    :cond_1
    const/16 v5, -0x13

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_2
    move v6, v4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean p0, p0, Lcom/openai/integrity/impl/PlayIntegrityException;->b:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v7, p0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_4
    move-object v8, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-direct/range {v1 .. v8}, Lu9l0;-><init>(Ljava/lang/Integer;IIZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/util/Map;)Lgoe0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgoe0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lu9l0;

    .line 16
    .line 17
    const/16 v0, -0xf

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x38

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {p0, v3, v1, v2, v0}, Lu9l0;-><init>(IIILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu9l0;->a()Ls6b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/openai/integrity/impl/g;->g(Ljava/util/Map;)Lgoe0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "Play Integrity initialization was retried"

    .line 44
    .line 45
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final c(Lcom/openai/integrity/impl/PlayIntegrityException;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/openai/integrity/impl/g;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->e:Lkqo;

    .line 21
    .line 22
    check-cast p0, Lrqo;

    .line 23
    .line 24
    iget-object p0, p0, Lrqo;->c:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d(Ljava/util/LinkedHashMap;Ljava/lang/String;ILcom/openai/integrity/impl/a;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lwal0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwal0;

    .line 13
    .line 14
    iget v4, v3, Lwal0;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwal0;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lwal0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lwal0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lwal0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lwal0;->w:I

    .line 36
    .line 37
    iget-object v9, v0, Lcom/openai/integrity/impl/g;->k:Lt0y0;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Lwal0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v8, Lwal0;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v8, Lwal0;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget-boolean v1, v8, Lwal0;->t:Z

    .line 68
    .line 69
    iget v3, v8, Lwal0;->s:I

    .line 70
    .line 71
    iget-object v4, v8, Lwal0;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v8, Lwal0;->p:Lcom/openai/integrity/impl/a;

    .line 74
    .line 75
    iget-object v6, v8, Lwal0;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v8, Lwal0;->n:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, v14

    .line 87
    move-object v14, v4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Generating Play Integrity token"

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    iget-object v4, v0, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 98
    .line 99
    invoke-static {v4, v2, v12, v1, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/openai/integrity/impl/g;->d:Lwtv;

    .line 103
    .line 104
    invoke-virtual {v2}, Lwtv;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkal0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkal0;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Lkal0;

    .line 124
    .line 125
    new-instance v5, Lcom/openai/integrity/impl/c;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v5

    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/openai/integrity/impl/c;-><init>(ZLcom/openai/integrity/impl/g;ILjava/util/Map;Lcom/openai/integrity/impl/a;Ljava/lang/String;Ltwp;)V

    .line 139
    .line 140
    .line 141
    move v7, v1

    .line 142
    move-object v1, v4

    .line 143
    iput-object v1, v8, Lwal0;->n:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    iput-object v2, v8, Lwal0;->o:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    iput-object v4, v8, Lwal0;->p:Lcom/openai/integrity/impl/a;

    .line 152
    .line 153
    iput-object v14, v8, Lwal0;->q:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, v8, Lwal0;->s:I

    .line 156
    .line 157
    iput-boolean v7, v8, Lwal0;->t:Z

    .line 158
    .line 159
    iput v11, v8, Lwal0;->w:I

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    move v2, v3

    .line 163
    move-object v6, v8

    .line 164
    move-object v3, v15

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/openai/integrity/impl/g;->o(Ljava/util/Map;ILkal0;Lcom/openai/integrity/impl/a;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v13, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    move-object v8, v3

    .line 179
    move v1, v7

    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    :goto_2
    move-object v0, v8

    .line 185
    check-cast v0, Lioe0;

    .line 186
    .line 187
    instance-of v4, v0, Lcoe0;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-boolean v4, v5, Lcom/openai/integrity/impl/a;->e:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    check-cast v0, Lcoe0;

    .line 196
    .line 197
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lkal0;

    .line 202
    .line 203
    new-instance v9, Luy6;

    .line 204
    .line 205
    const/4 v11, 0x7

    .line 206
    invoke-direct {v9, v5, v0, v11}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v6, Lwal0;->n:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    iput-object v7, v6, Lwal0;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v12, v6, Lwal0;->p:Lcom/openai/integrity/impl/a;

    .line 214
    .line 215
    iput-object v14, v6, Lwal0;->q:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v6, Lwal0;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v6, Lwal0;->s:I

    .line 220
    .line 221
    iput-boolean v1, v6, Lwal0;->t:Z

    .line 222
    .line 223
    iput v10, v6, Lwal0;->w:I

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    move-object v5, v9

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/openai/integrity/impl/g;->i(Lcoe0;Ljava/util/Map;ILkal0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v13, :cond_5

    .line 234
    .line 235
    :goto_3
    return-object v13

    .line 236
    :cond_5
    move-object v4, v7

    .line 237
    move-object v1, v8

    .line 238
    move-object v3, v14

    .line 239
    :goto_4
    move-object v8, v1

    .line 240
    move-object v14, v3

    .line 241
    move-object v7, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v0, p0

    .line 244
    .line 245
    :goto_5
    check-cast v8, Lioe0;

    .line 246
    .line 247
    instance-of v1, v8, Lhoe0;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    check-cast v8, Lhoe0;

    .line 252
    .line 253
    iget-object v1, v8, Lhoe0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Lnez0;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0, v7, v1, v14}, Lnez0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lhoe0;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_7
    instance-of v0, v8, Lcoe0;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    return-object v12
.end method

.method public final e(ILkal0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lxal0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxal0;

    .line 7
    .line 8
    iget v1, v0, Lxal0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxal0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxal0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxal0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxal0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lxal0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-object p1, v0, Lxal0;->s:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 50
    .line 51
    iget-object p2, v0, Lxal0;->r:Le6e0;

    .line 52
    .line 53
    iget-object p3, v0, Lxal0;->p:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget p1, v0, Lxal0;->n:I

    .line 64
    .line 65
    iget-object p2, v0, Lxal0;->r:Le6e0;

    .line 66
    .line 67
    iget-object p3, v0, Lxal0;->p:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p4, v0, Lxal0;->o:Lkal0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    move-exception p5

    .line 77
    move-object v2, p4

    .line 78
    move-object p4, p3

    .line 79
    move-object p3, p2

    .line 80
    move p2, p1

    .line 81
    move-object p1, p5

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget p1, v0, Lxal0;->n:I

    .line 85
    .line 86
    iget-object p2, v0, Lxal0;->r:Le6e0;

    .line 87
    .line 88
    iget-object p4, v0, Lxal0;->q:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object p3, v0, Lxal0;->p:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v2, v0, Lxal0;->o:Lkal0;

    .line 93
    .line 94
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, Lcom/openai/integrity/impl/g;->p:Lg6e0;

    .line 102
    .line 103
    iput-object p2, v0, Lxal0;->o:Lkal0;

    .line 104
    .line 105
    iput-object p3, v0, Lxal0;->p:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    iput-object p4, v0, Lxal0;->q:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iput-object p5, v0, Lxal0;->r:Le6e0;

    .line 110
    .line 111
    iput p1, v0, Lxal0;->n:I

    .line 112
    .line 113
    iput v5, v0, Lxal0;->v:I

    .line 114
    .line 115
    invoke-virtual {p5, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    move-object v2, p2

    .line 124
    move-object p2, p5

    .line 125
    :goto_1
    :try_start_2
    iget p5, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 126
    .line 127
    if-ne p1, p5, :cond_c

    .line 128
    .line 129
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcoe0;

    .line 134
    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_6
    iget-object p4, p0, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 140
    .line 141
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lgoe0;

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_7
    iget-object p4, p0, Lcom/openai/integrity/impl/g;->q:Lir20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    if-nez p4, :cond_b

    .line 154
    .line 155
    :try_start_3
    iput-object v2, v0, Lxal0;->o:Lkal0;

    .line 156
    .line 157
    iput-object p3, v0, Lxal0;->p:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iput-object v6, v0, Lxal0;->q:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iput-object p2, v0, Lxal0;->r:Le6e0;

    .line 162
    .line 163
    iput p1, v0, Lxal0;->n:I

    .line 164
    .line 165
    iput v4, v0, Lxal0;->v:I

    .line 166
    .line 167
    iget-object p4, p0, Lcom/openai/integrity/impl/g;->f:Lgzw;

    .line 168
    .line 169
    iget-object p4, p4, Lgzw;->c:Lifs;

    .line 170
    .line 171
    new-instance p5, Lckh0;

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    invoke-direct {p5, p0, v6, v4}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p4, p5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5
    :try_end_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-ne p5, v1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object p4, v2

    .line 185
    :goto_2
    :try_start_4
    move-object v2, p5

    .line 186
    check-cast v2, Lir20;

    .line 187
    .line 188
    iput-object v2, p0, Lcom/openai/integrity/impl/g;->q:Lir20;

    .line 189
    .line 190
    check-cast p5, Lir20;
    :try_end_4
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    move-object p4, p5

    .line 193
    goto :goto_8

    .line 194
    :goto_3
    move-object v7, p2

    .line 195
    move p2, p1

    .line 196
    move-object p1, p4

    .line 197
    move-object p4, p3

    .line 198
    move-object p3, v7

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception p4

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    :try_start_5
    iget p5, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 203
    .line 204
    const/16 v4, -0xf

    .line 205
    .line 206
    if-ne p5, v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Lkal0;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-eqz p5, :cond_a

    .line 213
    .line 214
    iget-object p5, p0, Lcom/openai/integrity/impl/g;->d:Lwtv;

    .line 215
    .line 216
    invoke-virtual {p5}, Lwtv;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    iput-object v6, v0, Lxal0;->o:Lkal0;

    .line 221
    .line 222
    iput-object p4, v0, Lxal0;->p:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    iput-object v6, v0, Lxal0;->q:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iput-object p3, v0, Lxal0;->r:Le6e0;

    .line 227
    .line 228
    iput-object p1, v0, Lxal0;->s:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 229
    .line 230
    iput p2, v0, Lxal0;->n:I

    .line 231
    .line 232
    iput v3, v0, Lxal0;->v:I

    .line 233
    .line 234
    invoke-virtual {p0, p1, p5, v0}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    if-ne p5, v1, :cond_9

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_9
    move-object p2, p3

    .line 242
    move-object p3, p4

    .line 243
    :goto_6
    :try_start_6
    check-cast p5, Lgoe0;

    .line 244
    .line 245
    invoke-interface {p3, p1, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 249
    .line 250
    invoke-virtual {p0, p5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    move-object p2, p3

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    move-object p2, p3

    .line 258
    :goto_7
    throw p1

    .line 259
    :cond_b
    :goto_8
    new-instance p0, Lhoe0;

    .line 260
    .line 261
    invoke-direct {p0, p4}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    .line 264
    move-object p4, p0

    .line 265
    :goto_9
    invoke-interface {p2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p4

    .line 269
    :cond_c
    :try_start_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    const-string p1, "Play Integrity initialization was retried"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :goto_a
    invoke-interface {p2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final f(ILkal0;Ljava/util/Map;Lcom/openai/integrity/impl/a;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lyal0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyal0;

    .line 7
    .line 8
    iget v1, v0, Lyal0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyal0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyal0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyal0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyal0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyal0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Lyal0;->n:Lcom/openai/integrity/impl/a;

    .line 35
    .line 36
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lzal0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v3 .. v9}, Lzal0;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/Map;ILkal0;Lcom/openai/integrity/impl/a;Ltwp;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lpou0;

    .line 67
    .line 68
    const-class p1, Lx2o0;

    .line 69
    .line 70
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p5}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lyal0;->n:Lcom/openai/integrity/impl/a;

    .line 78
    .line 79
    iput v2, v0, Lyal0;->q:I

    .line 80
    .line 81
    iget-object p1, v4, Lcom/openai/integrity/impl/g;->l:Lvou0;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v3, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p5, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p4, v8

    .line 93
    :goto_1
    check-cast p5, Lx2o0;

    .line 94
    .line 95
    invoke-virtual {p5}, Lx2o0;->b()Lioe0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of p0, p0, Lcoe0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p5}, Lx2o0;->b()Lioe0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcoe0;

    .line 108
    .line 109
    invoke-virtual {p5}, Lx2o0;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p4, Lcom/openai/integrity/impl/a;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    iget-boolean p3, p4, Lcom/openai/integrity/impl/a;->e:Z

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "local_cooldown_recorded"

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "cooldown_duration_ms"

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "shared_provider_preparation"

    .line 134
    .line 135
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p1, "sdk_invoked"

    .line 141
    .line 142
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p0}, Lcom/openai/integrity/impl/a;->a(Lcoe0;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p5}, Lx2o0;->b()Lioe0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lgoe0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/openai/integrity/impl/g;->n()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu9l0;

    .line 8
    .line 9
    const/4 v1, -0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x78

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v4, v2, v3, v1}, Lu9l0;-><init>(IIILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu9l0;->a()Ls6b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "local_cooldown"

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "cooldown_remaining_ms"

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgoe0;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p0, "Play Integrity token generation skipped because the client is cooling down after TOO_MANY_REQUESTS."

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x7c

    .line 51
    .line 52
    const/4 v3, -0x8

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lmh01;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lhh01;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v3, Lih01;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v3, Lkh01;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception p0

    .line 54
    throw p0

    .line 55
    :goto_2
    new-instance v3, Lih01;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    const-string v3, "_present"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    move v4, v1

    .line 77
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v3, "_enabled"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lmh01;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catch_4
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :catch_5
    move-exception p0

    .line 118
    goto :goto_6

    .line 119
    :catch_6
    move-exception p0

    .line 120
    goto :goto_7

    .line 121
    :goto_5
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    new-instance p1, Lhh01;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_3
    new-instance p1, Lih01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :goto_6
    new-instance p1, Lkh01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catch_7
    move-exception p0

    .line 146
    throw p0

    .line 147
    :goto_7
    new-instance p1, Lih01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_4
    const/4 p0, 0x0

    .line 164
    :goto_9
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const-string p1, "_version"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    return-object v0
.end method

.method public final i(Lcoe0;Ljava/util/Map;ILkal0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Labl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Labl0;

    .line 7
    .line 8
    iget v1, v0, Labl0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labl0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Labl0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Labl0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Labl0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p3, v0, Labl0;->s:I

    .line 38
    .line 39
    iget-object p1, v0, Labl0;->r:Lg6e0;

    .line 40
    .line 41
    iget-object p5, v0, Labl0;->q:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p4, v0, Labl0;->p:Lkal0;

    .line 44
    .line 45
    iget-object p2, v0, Labl0;->o:Ljava/util/Map;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v0, Labl0;->n:Lcoe0;

    .line 50
    .line 51
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p6, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p6, p0, Lcom/openai/integrity/impl/g;->p:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Labl0;->n:Lcoe0;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    iput-object v2, v0, Labl0;->o:Ljava/util/Map;

    .line 74
    .line 75
    iput-object p4, v0, Labl0;->p:Lkal0;

    .line 76
    .line 77
    iput-object p5, v0, Labl0;->q:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object p6, v0, Labl0;->r:Lg6e0;

    .line 80
    .line 81
    iput p3, v0, Labl0;->s:I

    .line 82
    .line 83
    iput v3, v0, Labl0;->v:I

    .line 84
    .line 85
    invoke-virtual {p6, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 93
    .line 94
    if-ne p3, v0, :cond_7

    .line 95
    .line 96
    instance-of p3, p1, Lgoe0;

    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p3, p1

    .line 102
    check-cast p3, Lgoe0;

    .line 103
    .line 104
    iget p3, p3, Lgoe0;->b:I

    .line 105
    .line 106
    const/4 v0, -0x8

    .line 107
    if-ne p3, v0, :cond_6

    .line 108
    .line 109
    const-string p3, "local_cooldown"

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    iget-object p3, p0, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 124
    .line 125
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p4}, Lkal0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/openai/integrity/impl/g;->n()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object p3, p0, Lcom/openai/integrity/impl/g;->i:Lcbz0;

    .line 147
    .line 148
    invoke-interface {p3}, Lcbz0;->b()Ls9n;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lcom/openai/integrity/impl/g;->o:Ls9n;

    .line 153
    .line 154
    const-string p3, "local_cooldown_recorded"

    .line 155
    .line 156
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string p3, "cooldown_duration_ms"

    .line 160
    .line 161
    invoke-static {}, Lgbl0;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Lgoe0;

    .line 182
    .line 183
    iget p2, p2, Lgoe0;->b:I

    .line 184
    .line 185
    const/16 p3, -0xf

    .line 186
    .line 187
    if-ne p2, p3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p4}, Lkal0;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 196
    .line 197
    invoke-virtual {p0, v4, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    invoke-interface {p6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_5
    invoke-interface {p6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final j(Ljava/lang/Throwable;ILir20;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lbbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbbl0;

    .line 7
    .line 8
    iget v1, v0, Lbbl0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbbl0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbbl0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbbl0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lbbl0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lbbl0;->p:I

    .line 38
    .line 39
    iget-object p1, v0, Lbbl0;->o:Lg6e0;

    .line 40
    .line 41
    iget-object p3, v0, Lbbl0;->n:Lir20;

    .line 42
    .line 43
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p4, p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 61
    .line 62
    iget p1, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 63
    .line 64
    new-instance p4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p4, p1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 77
    .line 78
    iget p1, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 79
    .line 80
    new-instance p4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p4, v4

    .line 87
    :goto_1
    if-nez p4, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p4, -0x13

    .line 95
    .line 96
    if-ne p1, p4, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/openai/integrity/impl/g;->p:Lg6e0;

    .line 99
    .line 100
    iput-object p3, v0, Lbbl0;->n:Lir20;

    .line 101
    .line 102
    iput-object p1, v0, Lbbl0;->o:Lg6e0;

    .line 103
    .line 104
    iput p2, v0, Lbbl0;->p:I

    .line 105
    .line 106
    iput v3, v0, Lbbl0;->s:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_2
    :try_start_0
    iget p4, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 116
    .line 117
    if-ne p2, p4, :cond_8

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lcom/openai/integrity/impl/g;->q:Lir20;

    .line 122
    .line 123
    if-ne p2, p3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    iput-object v4, p0, Lcom/openai/integrity/impl/g;->q:Lir20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_8
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    instance-of v3, v0, Lcbl0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcbl0;

    .line 13
    .line 14
    iget v4, v3, Lcbl0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcbl0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcbl0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcbl0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcbl0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lcbl0;->r:I

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const-string v7, "Failed to recheck Play services after an update"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v10, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lcbl0;->o:Lcom/openai/integrity/impl/g;

    .line 54
    .line 55
    check-cast v1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 56
    .line 57
    iget-object v1, v3, Lcbl0;->n:Le6e0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v5, v3, Lcbl0;->o:Lcom/openai/integrity/impl/g;

    .line 74
    .line 75
    iget-object v9, v3, Lcbl0;->n:Le6e0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v9

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    move-object/from16 v5, v20

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v1, v9

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v5, v9

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v13, v0

    .line 97
    move-object v5, v9

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_2
    move-exception v0

    .line 101
    move-object v5, v9

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object v1, v9

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    iget-object v5, v3, Lcbl0;->n:Le6e0;

    .line 109
    .line 110
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->p:Lg6e0;

    .line 118
    .line 119
    iput-object v0, v3, Lcbl0;->n:Le6e0;

    .line 120
    .line 121
    iput v10, v3, Lcbl0;->r:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_5

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    move-object v5, v0

    .line 132
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Lhoe0;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v1, v5

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_6
    iget v0, v1, Lcom/openai/integrity/impl/g;->r:I

    .line 152
    .line 153
    add-int/2addr v0, v10

    .line 154
    iput v0, v1, Lcom/openai/integrity/impl/g;->r:I

    .line 155
    .line 156
    iput-object v11, v1, Lcom/openai/integrity/impl/g;->q:Lir20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    :try_start_3
    iput-object v5, v3, Lcbl0;->n:Le6e0;

    .line 159
    .line 160
    iput-object v1, v3, Lcbl0;->o:Lcom/openai/integrity/impl/g;

    .line 161
    .line 162
    iput v9, v3, Lcbl0;->r:I

    .line 163
    .line 164
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->f:Lgzw;

    .line 165
    .line 166
    iget-object v0, v0, Lgzw;->c:Lifs;

    .line 167
    .line 168
    new-instance v9, Lckh0;

    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    invoke-direct {v9, v1, v11, v10}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v9, v1

    .line 182
    :goto_2
    check-cast v0, Lir20;

    .line 183
    .line 184
    iput-object v0, v9, Lcom/openai/integrity/impl/g;->q:Lir20;

    .line 185
    .line 186
    iput-object v11, v1, Lcom/openai/integrity/impl/g;->o:Ls9n;

    .line 187
    .line 188
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lhoe0;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_4
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :catch_5
    move-exception v0

    .line 202
    move-object v13, v0

    .line 203
    goto :goto_4

    .line 204
    :catch_6
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catch_7
    move-exception v0

    .line 207
    move-object v1, v5

    .line 208
    goto :goto_9

    .line 209
    :goto_3
    :try_start_4
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 217
    .line 218
    invoke-static {v1, v7, v0, v11, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Leoe0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v1

    .line 227
    goto :goto_8

    .line 228
    :goto_4
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 229
    .line 230
    invoke-static {v0, v7, v13, v11, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lgoe0;

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x7c

    .line 238
    .line 239
    const/16 v14, 0x3e6

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    invoke-direct/range {v12 .. v19}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    move-object v0, v12

    .line 250
    goto :goto_8

    .line 251
    :goto_5
    iget-object v2, v1, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 252
    .line 253
    invoke-static {v2, v7, v0, v11, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lcom/openai/integrity/impl/g;->d:Lwtv;

    .line 257
    .line 258
    invoke-virtual {v2}, Lwtv;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v5, v3, Lcbl0;->n:Le6e0;

    .line 263
    .line 264
    iput-object v11, v3, Lcbl0;->o:Lcom/openai/integrity/impl/g;

    .line 265
    .line 266
    iput v8, v3, Lcbl0;->r:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2, v3}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    if-ne v0, v4, :cond_8

    .line 273
    .line 274
    :goto_6
    return-object v4

    .line 275
    :cond_8
    move-object v1, v5

    .line 276
    :goto_7
    :try_start_5
    check-cast v0, Lioe0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    move-object v5, v1

    .line 279
    :goto_8
    invoke-interface {v5, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_9
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    :goto_a
    invoke-interface {v1, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final m(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldbl0;

    .line 7
    .line 8
    iget v1, v0, Ldbl0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldbl0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldbl0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldbl0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldbl0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Ldbl0;->o:I

    .line 35
    .line 36
    iget-object p1, v0, Ldbl0;->n:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v5, p0

    .line 42
    move-object v4, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p3, v2

    .line 55
    iget v2, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 56
    .line 57
    const/16 v1, -0x13

    .line 58
    .line 59
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->b:Lx3x0;

    .line 60
    .line 61
    if-eq v2, v1, :cond_7

    .line 62
    .line 63
    const/16 v1, -0x12

    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, -0xf

    .line 68
    .line 69
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    const/16 v1, -0xe

    .line 72
    .line 73
    if-eq v2, v1, :cond_7

    .line 74
    .line 75
    const/16 v1, -0xc

    .line 76
    .line 77
    if-eq v2, v1, :cond_3

    .line 78
    .line 79
    const/16 v1, -0x9

    .line 80
    .line 81
    if-eq v2, v1, :cond_7

    .line 82
    .line 83
    const/4 v1, -0x6

    .line 84
    if-eq v2, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, -0x3

    .line 87
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    const/4 p3, -0x2

    .line 90
    if-eq v2, p3, :cond_7

    .line 91
    .line 92
    const/4 p3, -0x1

    .line 93
    if-eq v2, p3, :cond_7

    .line 94
    .line 95
    new-instance v0, Lgoe0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x78

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    invoke-static {}, La3x0;->a()Ly3x0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object v1, v0, Ldbl0;->n:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 117
    .line 118
    iput v2, v0, Ldbl0;->o:I

    .line 119
    .line 120
    iput p3, v0, Ldbl0;->r:I

    .line 121
    .line 122
    invoke-static {p0, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object p0, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne p3, p0, :cond_5

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    move-object v4, v1

    .line 132
    move v5, v2

    .line 133
    :goto_2
    move-object v6, p3

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lgoe0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x78

    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :goto_3
    new-instance v0, Lgoe0;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f130f0f

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p2, p1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x78

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    move-object v1, p1

    .line 174
    new-instance v0, Lgoe0;

    .line 175
    .line 176
    new-instance v1, Lcom/openai/integrity/ClientTransientError;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lcom/openai/integrity/ClientTransientError;-><init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V

    .line 179
    .line 180
    .line 181
    iget v2, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f130f0c

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p2, p1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x78

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    new-instance v0, Lgoe0;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const p3, 0x7f130f10

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p3, p2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v7, 0x78

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v1, p1

    .line 230
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->o:Ls9n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lgbl0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Ls9n;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ldnx;->w(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ldnx;->c(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final o(Ljava/util/Map;ILkal0;Lcom/openai/integrity/impl/a;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lebl0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lebl0;

    .line 11
    .line 12
    iget v3, v1, Lebl0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lebl0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lebl0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lebl0;-><init>(Lcom/openai/integrity/impl/g;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lebl0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lebl0;->u:I

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const-string v8, "Failed to generate Play Integrity token"

    .line 38
    .line 39
    iget-object v9, v2, Lcom/openai/integrity/impl/g;->d:Lwtv;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x3

    .line 46
    iget-object v15, v2, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    sget-object v4, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    if-eq v1, v13, :cond_4

    .line 58
    .line 59
    if-eq v1, v14, :cond_3

    .line 60
    .line 61
    if-eq v1, v12, :cond_2

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 66
    .line 67
    check-cast v1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 68
    .line 69
    iget-object v1, v6, Lebl0;->n:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    iget v1, v6, Lebl0;->r:I

    .line 86
    .line 87
    iget-object v5, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 88
    .line 89
    check-cast v5, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 90
    .line 91
    iget-object v7, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 92
    .line 93
    iget-object v8, v6, Lebl0;->n:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v8, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v13, v3

    .line 101
    move-object v11, v4

    .line 102
    move-object/from16 v4, v16

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    iget-object v1, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 107
    .line 108
    check-cast v1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 109
    .line 110
    iget-object v1, v6, Lebl0;->n:Ljava/util/Map;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_4
    iget v1, v6, Lebl0;->r:I

    .line 120
    .line 121
    iget-object v5, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 122
    .line 123
    check-cast v5, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 124
    .line 125
    iget-object v7, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 126
    .line 127
    iget-object v8, v6, Lebl0;->n:Ljava/util/Map;

    .line 128
    .line 129
    check-cast v8, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move v13, v3

    .line 135
    move-object v11, v4

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_5
    iget v1, v6, Lebl0;->r:I

    .line 141
    .line 142
    iget-object v5, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 143
    .line 144
    iget-object v3, v6, Lebl0;->o:Lkal0;

    .line 145
    .line 146
    iget-object v13, v6, Lebl0;->n:Ljava/util/Map;

    .line 147
    .line 148
    check-cast v13, Ljava/util/Map;

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    move-object v11, v4

    .line 154
    move-object v12, v5

    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    move v5, v1

    .line 158
    move-object v1, v13

    .line 159
    const/4 v13, 0x1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v3, v5

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v5

    .line 169
    move-object/from16 v4, v16

    .line 170
    .line 171
    move v5, v1

    .line 172
    move-object v1, v13

    .line 173
    const/4 v13, 0x1

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object v11, v4

    .line 178
    move-object v12, v5

    .line 179
    move-object/from16 v4, v16

    .line 180
    .line 181
    move v5, v1

    .line 182
    move-object v1, v13

    .line 183
    const/4 v13, 0x1

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v3, v5

    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    new-instance v0, Lcom/openai/integrity/impl/f;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v1, p4

    .line 199
    .line 200
    move-object v11, v4

    .line 201
    const/4 v13, 0x1

    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/openai/integrity/impl/f;-><init>(Lcom/openai/integrity/impl/a;Lcom/openai/integrity/impl/g;ILjava/util/Map;Ltwp;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c

    .line 205
    .line 206
    .line 207
    move-object v1, v0

    .line 208
    :try_start_3
    new-instance v0, Lft9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object v12, v1

    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    move-object/from16 v1, p5

    .line 220
    .line 221
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 222
    .line 223
    .line 224
    :try_start_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/util/Map;

    .line 227
    .line 228
    iput-object v1, v6, Lebl0;->n:Ljava/util/Map;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    .line 229
    .line 230
    move-object/from16 v1, p3

    .line 231
    .line 232
    :try_start_6
    iput-object v1, v6, Lebl0;->o:Lkal0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 233
    .line 234
    move-object/from16 v3, p4

    .line 235
    .line 236
    :try_start_7
    iput-object v3, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 237
    .line 238
    move/from16 v5, p2

    .line 239
    .line 240
    :try_start_8
    iput v5, v6, Lebl0;->r:I

    .line 241
    .line 242
    iput v13, v6, Lebl0;->u:I

    .line 243
    .line 244
    invoke-static {v14, v12, v0, v6}, Lfsq0;->n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 248
    if-ne v0, v11, :cond_7

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_7
    move-object v12, v3

    .line 253
    move-object v3, v1

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    :goto_2
    :try_start_9
    check-cast v0, Lioe0;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 257
    .line 258
    return-object v0

    .line 259
    :catch_4
    move-exception v0

    .line 260
    move-object v13, v1

    .line 261
    move-object v3, v12

    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :catch_5
    move-exception v0

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :catch_6
    move-exception v0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :catch_7
    move-exception v0

    .line 271
    move-object v13, v1

    .line 272
    move-object v3, v12

    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    :catch_8
    move-exception v0

    .line 276
    :goto_3
    move-object/from16 v13, p1

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :catch_9
    move-exception v0

    .line 281
    :goto_4
    move-object v12, v3

    .line 282
    move-object v3, v1

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :catch_a
    move-exception v0

    .line 288
    :goto_5
    move-object v12, v3

    .line 289
    move-object v3, v1

    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :catch_b
    move-exception v0

    .line 295
    :goto_6
    move-object/from16 v13, p1

    .line 296
    .line 297
    goto/16 :goto_13

    .line 298
    .line 299
    :catch_c
    move-exception v0

    .line 300
    move/from16 v5, p2

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_d
    move-exception v0

    .line 304
    move/from16 v5, p2

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_e
    move-exception v0

    .line 308
    :goto_7
    move-object/from16 v3, p4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catch_f
    move-exception v0

    .line 312
    move/from16 v5, p2

    .line 313
    .line 314
    :goto_8
    move-object/from16 v3, p4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_10
    move-exception v0

    .line 318
    move/from16 v5, p2

    .line 319
    .line 320
    :goto_9
    move-object/from16 v3, p4

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_11
    move-exception v0

    .line 324
    :goto_a
    move-object/from16 v3, p4

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catch_12
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :catch_13
    move-exception v0

    .line 330
    move/from16 v5, p2

    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catch_14
    move-exception v0

    .line 336
    move/from16 v5, p2

    .line 337
    .line 338
    move-object/from16 v1, p3

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_15
    move-exception v0

    .line 342
    goto :goto_a

    .line 343
    :catch_16
    move-exception v0

    .line 344
    move/from16 v5, p2

    .line 345
    .line 346
    move-object/from16 v1, p3

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_17
    move-exception v0

    .line 350
    move/from16 v5, p2

    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_18
    move-exception v0

    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_19
    move-exception v0

    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v1, p3

    .line 365
    .line 366
    move-object/from16 v3, p4

    .line 367
    .line 368
    move-object/from16 v4, v16

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catch_1a
    move-exception v0

    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move/from16 v5, p2

    .line 375
    .line 376
    move-object/from16 v1, p3

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_1b
    move-exception v0

    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_1c
    move-exception v0

    .line 388
    move-object v3, v1

    .line 389
    goto :goto_3

    .line 390
    :catch_1d
    move-exception v0

    .line 391
    move v5, v3

    .line 392
    move-object/from16 v4, v16

    .line 393
    .line 394
    move-object v3, v1

    .line 395
    move-object/from16 v1, p3

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catch_1e
    move-exception v0

    .line 399
    move v5, v3

    .line 400
    move-object/from16 v4, v16

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    move-object/from16 v1, p3

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catch_1f
    move-exception v0

    .line 407
    move-object v3, v1

    .line 408
    goto :goto_6

    .line 409
    :goto_b
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ls6b0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v15, v8, v0, v1, v7}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v10}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Leoe0;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :catch_20
    move-exception v0

    .line 434
    move/from16 v5, p2

    .line 435
    .line 436
    move-object/from16 v1, p3

    .line 437
    .line 438
    move-object/from16 v3, p4

    .line 439
    .line 440
    move-object v11, v4

    .line 441
    move-object/from16 v4, v16

    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :goto_c
    invoke-virtual {v2, v1}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ls6b0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Lcom/openai/integrity/impl/g;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v15, v8, v0, v1, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lkal0;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_9

    .line 462
    .line 463
    iput-object v4, v6, Lebl0;->n:Ljava/util/Map;

    .line 464
    .line 465
    iput-object v4, v6, Lebl0;->o:Lkal0;

    .line 466
    .line 467
    iput-object v12, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 468
    .line 469
    iput-object v0, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 470
    .line 471
    iput v5, v6, Lebl0;->r:I

    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    iput v1, v6, Lebl0;->u:I

    .line 475
    .line 476
    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/openai/integrity/impl/g;->j(Ljava/lang/Throwable;ILir20;Lvwp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-ne v1, v11, :cond_8

    .line 481
    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :cond_8
    move v1, v5

    .line 485
    move-object v7, v12

    .line 486
    move-object v5, v0

    .line 487
    :goto_d
    move-object v0, v5

    .line 488
    move-object v12, v7

    .line 489
    move v5, v1

    .line 490
    :cond_9
    invoke-virtual {v12, v13}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 494
    .line 495
    invoke-virtual {v9}, Lwtv;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v4, v6, Lebl0;->n:Ljava/util/Map;

    .line 500
    .line 501
    iput-object v4, v6, Lebl0;->o:Lkal0;

    .line 502
    .line 503
    iput-object v4, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 504
    .line 505
    iput-object v4, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 506
    .line 507
    iput v5, v6, Lebl0;->r:I

    .line 508
    .line 509
    const/4 v3, 0x5

    .line 510
    iput v3, v6, Lebl0;->u:I

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1, v6}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v11, :cond_a

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_a
    :goto_e
    move-object v1, v0

    .line 520
    check-cast v1, Lioe0;

    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :catch_21
    move-exception v0

    .line 525
    move/from16 v5, p2

    .line 526
    .line 527
    move-object/from16 v1, p3

    .line 528
    .line 529
    move-object/from16 v3, p4

    .line 530
    .line 531
    move-object v11, v4

    .line 532
    move-object/from16 v4, v16

    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :goto_f
    invoke-virtual {v2, v1}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ls6b0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v2, v1}, Lcom/openai/integrity/impl/g;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v15, v8, v0, v1, v7}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lkal0;->b()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_c

    .line 553
    .line 554
    iput-object v4, v6, Lebl0;->n:Ljava/util/Map;

    .line 555
    .line 556
    iput-object v4, v6, Lebl0;->o:Lkal0;

    .line 557
    .line 558
    iput-object v12, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 559
    .line 560
    iput-object v0, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 561
    .line 562
    iput v5, v6, Lebl0;->r:I

    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    iput v1, v6, Lebl0;->u:I

    .line 566
    .line 567
    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/openai/integrity/impl/g;->j(Ljava/lang/Throwable;ILir20;Lvwp;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v11, :cond_b

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_b
    move v1, v5

    .line 575
    move-object v7, v12

    .line 576
    move-object v5, v0

    .line 577
    :goto_10
    move-object v0, v5

    .line 578
    move-object v12, v7

    .line 579
    move v5, v1

    .line 580
    :cond_c
    invoke-virtual {v12, v13}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Lwtv;->a()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v4, v6, Lebl0;->n:Ljava/util/Map;

    .line 588
    .line 589
    iput-object v4, v6, Lebl0;->o:Lkal0;

    .line 590
    .line 591
    iput-object v4, v6, Lebl0;->p:Lcom/openai/integrity/impl/a;

    .line 592
    .line 593
    iput-object v4, v6, Lebl0;->q:Ljava/lang/Exception;

    .line 594
    .line 595
    iput v5, v6, Lebl0;->r:I

    .line 596
    .line 597
    iput v14, v6, Lebl0;->u:I

    .line 598
    .line 599
    invoke-virtual {v2, v0, v1, v6}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v11, :cond_d

    .line 604
    .line 605
    :goto_11
    return-object v11

    .line 606
    :cond_d
    :goto_12
    move-object v1, v0

    .line 607
    check-cast v1, Lioe0;

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :goto_13
    invoke-virtual {v2, v13}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ls6b0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v15, v8, v0, v1, v7}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v10}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 618
    .line 619
    .line 620
    new-instance v16, Lgoe0;

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x7c

    .line 625
    .line 626
    const/16 v18, 0x3e6

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    invoke-direct/range {v16 .. v23}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v16

    .line 640
    .line 641
    :goto_14
    return-object v1

    .line 642
    :catch_22
    move-exception v0

    .line 643
    throw v0
.end method

.method public final p(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    const-string v2, "play_services"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/openai/integrity/impl/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    const-string v2, "play_store"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/openai/integrity/impl/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "play_services_enabled"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v1, "play_enabled"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p0, "play_services_version"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string v1, "play_version"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final q(Ljava/util/Map;)Ls6b0;
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/openai/integrity/impl/g;->m:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "initialization_retry_count"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/openai/integrity/impl/g;->n:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "token_retry_count"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/openai/integrity/impl/g;->u:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "lifetime_integrity_initialization_count"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
