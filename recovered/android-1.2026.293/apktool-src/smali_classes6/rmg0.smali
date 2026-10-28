.class public final synthetic Lrmg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;La5e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrmg0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrmg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrmg0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lrmg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrmg0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrmg0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lrmg0;->g:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    sget-object v8, Lu;->i:Lu;

    .line 58
    .line 59
    iget-boolean v4, v0, Lrmg0;->a:Z

    .line 60
    .line 61
    iget-object v5, v0, Lrmg0;->c:La5e0;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lang0;

    .line 70
    .line 71
    iget-boolean v9, v9, Lang0;->e:Z

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    move v12, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v12, v6

    .line 78
    :goto_2
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lang0;

    .line 83
    .line 84
    iget-boolean v5, v5, Lang0;->r:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move v15, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v15, v6

    .line 93
    :goto_3
    new-instance v16, Ltp6;

    .line 94
    .line 95
    const/16 v21, 0x4

    .line 96
    .line 97
    iget-object v4, v0, Lrmg0;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v0, Lrmg0;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v0, Lrmg0;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v0, Lrmg0;->g:Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    move-object/from16 v20, v9

    .line 112
    .line 113
    invoke-direct/range {v16 .. v21}, Ltp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    const v5, 0x466fefb9

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v5, "<anonymous>"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    shl-int/lit8 v1, v3, 0x6

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x380

    .line 140
    .line 141
    const v3, 0xc30036

    .line 142
    .line 143
    .line 144
    or-int v17, v1, v3

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    iget-object v13, v0, Lrmg0;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v14, Lls81;->a:Lfin;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v18}, Lu;->x(ILfin;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 165
    .line 166
    return-object v0
.end method
