.class public final Lhmn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljmn0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lz1a0;

.field public final synthetic f:Lz1a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljmn0;Lkotlin/jvm/functions/Function1;ZLz1a0;Lz1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmn0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhmn0;->b:Ljmn0;

    .line 7
    .line 8
    iput-object p3, p0, Lhmn0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhmn0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhmn0;->e:Lz1a0;

    .line 13
    .line 14
    iput-object p6, p0, Lhmn0;->f:Lz1a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v15, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lhmn0;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lqfn0;

    .line 94
    .line 95
    const v1, 0x21870815

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lhmn0;->b:Ljmn0;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljmn0;->t(Lqfn0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const v2, 0x21875401

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v1, Ljmn0;->l:Z

    .line 116
    .line 117
    sget-object v2, Lqfn0;->Companion:Lydn0;

    .line 118
    .line 119
    iget-object v0, v0, Lhmn0;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v8, v1, v0, v15, v7}, Lu081;->b(Lqfn0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const v2, 0x218b7983

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Ljmn0;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v11, v1, Ljmn0;->m:Z

    .line 137
    .line 138
    sget-object v1, Lqfn0;->Companion:Lydn0;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-boolean v10, v0, Lhmn0;->d:Z

    .line 143
    .line 144
    iget-object v12, v0, Lhmn0;->e:Lz1a0;

    .line 145
    .line 146
    iget-object v13, v0, Lhmn0;->f:Lz1a0;

    .line 147
    .line 148
    iget-object v14, v0, Lhmn0;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static/range {v8 .. v16}, Lu081;->f(Lqfn0;Ljava/lang/String;ZZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0
.end method
