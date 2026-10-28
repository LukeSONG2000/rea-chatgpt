.class public final synthetic Lvj10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpvq0;

.field public final synthetic b:Lzbb0;

.field public final synthetic c:Lqry0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Character;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lqvq0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lmw90;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lpvq0;Lzbb0;Lqry0;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/Character;Lkotlin/jvm/functions/Function1;Lqvq0;IILkotlin/jvm/functions/Function1;Lmw90;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj10;->a:Lpvq0;

    .line 5
    .line 6
    iput-object p2, p0, Lvj10;->b:Lzbb0;

    .line 7
    .line 8
    iput-object p3, p0, Lvj10;->c:Lqry0;

    .line 9
    .line 10
    iput-object p4, p0, Lvj10;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lvj10;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lvj10;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lvj10;->g:Ljava/lang/Character;

    .line 17
    .line 18
    iput-object p8, p0, Lvj10;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lvj10;->i:Lqvq0;

    .line 21
    .line 22
    iput p10, p0, Lvj10;->j:I

    .line 23
    .line 24
    iput p11, p0, Lvj10;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lvj10;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lvj10;->m:Lmw90;

    .line 29
    .line 30
    iput p14, p0, Lvj10;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lmv10;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    and-int/2addr v2, v5

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lpvq0;->n:Lpvq0;

    .line 60
    .line 61
    iget-object v2, v0, Lvj10;->a:Lpvq0;

    .line 62
    .line 63
    iget-object v3, v0, Lvj10;->b:Lzbb0;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-static {v2, v3, v1, v4}, Le481;->B(Lpvq0;Lzbb0;Lbun;I)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, Lfk10;->g:Lsox;

    .line 71
    .line 72
    iget-object v4, v0, Lvj10;->c:Lqry0;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    new-instance v2, Lzj10;

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    iget-object v4, v0, Lvj10;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move v8, v5

    .line 85
    iget-object v5, v0, Lvj10;->e:Ljava/util/List;

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    iget v7, v0, Lvj10;->f:I

    .line 89
    .line 90
    move v10, v8

    .line 91
    iget-object v8, v0, Lvj10;->g:Ljava/lang/Character;

    .line 92
    .line 93
    move-object v11, v9

    .line 94
    iget-object v9, v0, Lvj10;->h:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move v12, v10

    .line 97
    iget-object v10, v0, Lvj10;->i:Lqvq0;

    .line 98
    .line 99
    move-object v13, v11

    .line 100
    iget v11, v0, Lvj10;->j:I

    .line 101
    .line 102
    move v14, v12

    .line 103
    iget v12, v0, Lvj10;->k:I

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    iget-object v13, v0, Lvj10;->l:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move/from16 v16, v14

    .line 109
    .line 110
    iget-object v14, v0, Lvj10;->m:Lmw90;

    .line 111
    .line 112
    iget v0, v0, Lvj10;->n:F

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    move v15, v0

    .line 117
    move/from16 v0, v16

    .line 118
    .line 119
    move-object/from16 v16, v17

    .line 120
    .line 121
    invoke-direct/range {v2 .. v15}, Lzj10;-><init>(Lnqd0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILjava/lang/Character;Lkotlin/jvm/functions/Function1;Lqvq0;IILkotlin/jvm/functions/Function1;Lmw90;F)V

    .line 122
    .line 123
    .line 124
    const v3, 0x24df97b5

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v2, 0x38

    .line 132
    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    invoke-static {v13, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 143
    .line 144
    return-object v0
.end method
