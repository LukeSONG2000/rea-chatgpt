.class public final Lyib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lidb;

.field public final synthetic f:Z

.field public final synthetic g:Lnqd0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lidb;ZLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyib;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyib;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyib;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lyib;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyib;->e:Lidb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyib;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyib;->g:Lnqd0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-boolean v1, v0, Lyib;->a:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v1, -0x5285d8db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 49
    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const v1, -0x132d9a41

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lyib;->c:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    if-ne v5, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Lwib;

    .line 74
    .line 75
    invoke-direct {v5, v1, v7}, Lwib;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v1, v0, Lyib;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const v2, 0x7324d2ed

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v2, v4

    .line 102
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    if-ne v4, v3, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v4, Lxib;

    .line 111
    .line 112
    invoke-direct {v4, v7, v1, v5}, Lxib;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v2, v4

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const v1, 0x732560f8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v1, v0, Lyib;->e:Lidb;

    .line 136
    .line 137
    iget-object v12, v1, Lidb;->b:Lneb;

    .line 138
    .line 139
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 140
    .line 141
    const-string v2, "<anonymous>"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Lyib;->g:Lnqd0;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/high16 v16, 0x180000

    .line 154
    .line 155
    iget-object v9, v0, Lyib;->d:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v10, v0, Lyib;->c:Landroid/net/Uri;

    .line 158
    .line 159
    iget-boolean v11, v0, Lyib;->a:Z

    .line 160
    .line 161
    iget-boolean v13, v0, Lyib;->f:Z

    .line 162
    .line 163
    invoke-static/range {v8 .. v16}, Ldt71;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;ZLneb;ZLnqd0;Lbun;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 171
    .line 172
    return-object v0
.end method
