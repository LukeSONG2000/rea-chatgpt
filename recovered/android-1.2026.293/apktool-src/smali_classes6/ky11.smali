.class public final Lky11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lmf50;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ls7l0;

.field public final synthetic e:Lbz11;


# direct methods
.method public constructor <init>(Lmf50;ZZLs7l0;Lbz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky11;->a:Lmf50;

    .line 2
    .line 3
    iput-boolean p2, p0, Lky11;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lky11;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lky11;->d:Ls7l0;

    .line 8
    .line 9
    iput-object p5, p0, Lky11;->e:Lbz11;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg3r0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x51

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    move-object v9, v1

    .line 41
    check-cast v9, Lmv10;

    .line 42
    .line 43
    const v1, 0x2d49052a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v4, v0, Lky11;->a:Lmf50;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const v2, 0x2d491276

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lky11;->b:Z

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-boolean v5, v0, Lky11;->c:Z

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v3, v6

    .line 73
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lly5;->c:Lev00;

    .line 80
    .line 81
    if-ne v6, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v6, Ljy11;

    .line 84
    .line 85
    invoke-direct {v6, v2, v5}, Ljy11;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    invoke-static {v2, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v10, 0x30

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-static/range {v4 .. v11}, Lm240;->a(Lmf50;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v9, v2}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lky11;->d:Ls7l0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ls7l0;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, v0, Lky11;->e:Lbz11;

    .line 131
    .line 132
    iget-object v0, v0, Lbz11;->b:Lw2z0;

    .line 133
    .line 134
    const/16 v21, 0xc30

    .line 135
    .line 136
    const v22, 0xd7fe

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v9

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x2

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    invoke-static/range {v4 .. v22}, Ln0z0;->b(Ljava/lang/String;Lnqd0;JJJJIZIILw2z0;Lbun;III)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0
.end method
