.class public final synthetic Loy41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbz41;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbz41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy41;->a:Lbz41;

    .line 5
    .line 6
    iput-object p2, p0, Loy41;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Loy41;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Loy41;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Loy41;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Loy41;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Loy41;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Loy41;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Loy41;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Loy41;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v10, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v12, v0, Loy41;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v13, v0, Loy41;->d:Lsfs;

    .line 43
    .line 44
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v1, v2

    .line 49
    iget-object v14, v0, Loy41;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    iget-object v15, v0, Loy41;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    iget-object v2, v0, Loy41;->g:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    iget-object v4, v0, Loy41;->h:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v1, v5

    .line 77
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-ne v5, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v11, Lu9k;

    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    invoke-direct/range {v11 .. v18}, Lu9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Lqs10;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v11

    .line 100
    :cond_2
    move-object v7, v5

    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v1, v0, Loy41;->j:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-ne v4, v3, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v4, Lz3f0;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Lz3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v9, v4

    .line 128
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v5, v0, Loy41;->a:Lbz41;

    .line 132
    .line 133
    iget-object v6, v0, Loy41;->b:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v8, v0, Loy41;->i:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static/range {v5 .. v11}, Lyp81;->i(Lbz41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 145
    .line 146
    return-object v0
.end method
