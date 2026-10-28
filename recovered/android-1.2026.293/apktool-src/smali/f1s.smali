.class public final synthetic Lf1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ln3e0;

.field public final synthetic f:Lnjm0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZZLkotlin/jvm/functions/Function0;Ln3e0;Lnjm0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1s;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf1s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf1s;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf1s;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lf1s;->e:Ln3e0;

    .line 13
    .line 14
    iput-object p6, p0, Lf1s;->f:Lnjm0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lf1s;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    iget-object v2, v0, Lf1s;->a:Lnqd0;

    .line 38
    .line 39
    iget-boolean v14, v0, Lf1s;->b:Z

    .line 40
    .line 41
    iget-object v3, v0, Lf1s;->f:Lnjm0;

    .line 42
    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    sget-object v4, Lbhm0;->c:Lahm0;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-static {v1, v3, v4, v7}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    iget-boolean v4, v0, Lf1s;->c:Z

    .line 57
    .line 58
    xor-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    invoke-static {v2, v7}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v8, v7, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v8, Lxxp;

    .line 79
    .line 80
    invoke-direct {v8, v6, v4}, Lxxp;-><init>(BZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v2, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "TempChatButton"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v12, Li1s;

    .line 103
    .line 104
    iget-boolean v13, v0, Lf1s;->g:Z

    .line 105
    .line 106
    iget-object v15, v0, Lf1s;->e:Ln3e0;

    .line 107
    .line 108
    iget-object v7, v0, Lf1s;->d:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, Li1s;-><init>(ZZLn3e0;Lnjm0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x1a3955c7

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v12, 0xd80

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v9, v15

    .line 128
    invoke-static/range {v7 .. v13}, Lq1s;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lfin;Lbun;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0
.end method
