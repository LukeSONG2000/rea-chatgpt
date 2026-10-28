.class public final synthetic Lc7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lezi;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lo8m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lezi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7k;->a:Lezi;

    .line 5
    .line 6
    iput-object p2, p0, Lc7k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lc7k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc7k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc7k;->e:Lo8m;

    .line 13
    .line 14
    iput-object p6, p0, Lc7k;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lc7k;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lc7k;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg3r0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    check-cast v4, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    :cond_2
    and-int/lit16 v4, v3, 0x83

    .line 53
    .line 54
    const/16 v5, 0x82

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v10

    .line 63
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    iget-object v4, v0, Lc7k;->a:Lezi;

    .line 77
    .line 78
    const-string v5, "CodexRemoteHomeTopBarContent"

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const v8, -0x41ee7035

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lezi;->b:Lezi;

    .line 89
    .line 90
    if-ne v4, v8, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lc7k;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, v0, Lc7k;->c:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    :goto_3
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Lv1;

    .line 102
    .line 103
    const/16 v8, 0x9

    .line 104
    .line 105
    invoke-direct {v5, v4, v8}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const v4, -0x7fd42d3b

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    and-int/lit8 v3, v3, 0xe

    .line 116
    .line 117
    const/high16 v4, 0x6000000

    .line 118
    .line 119
    or-int v8, v4, v3

    .line 120
    .line 121
    const/16 v9, 0x7e

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, v20

    .line 130
    .line 131
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-boolean v1, v0, Lc7k;->d:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    const v1, -0x41e32708

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x30

    .line 155
    .line 156
    iget-object v11, v0, Lc7k;->e:Lo8m;

    .line 157
    .line 158
    iget-object v12, v0, Lc7k;->f:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v13, v0, Lc7k;->g:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v14, v0, Lc7k;->h:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    invoke-static/range {v11 .. v19}, Lqx81;->a(Lo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const v0, -0x41de57c0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
