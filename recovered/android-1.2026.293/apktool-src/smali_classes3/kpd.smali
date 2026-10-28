.class public final synthetic Lkpd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkpd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkpd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkpd;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkpd;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lkpd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpd;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkpd;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lkpd;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkpd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lkpd;->d:Z

    .line 12
    .line 13
    iget-object v7, v0, Lkpd;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v8, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    and-int/2addr v9, v5

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v4, "simple_dialog_confirm_button"

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v0, Lkpd;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v4, Lv5c;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v4, v0, v3}, Lv5c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v10, v4

    .line 77
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    new-instance v0, Lvfr;

    .line 80
    .line 81
    invoke-direct {v0, v8, v7, v6}, Lvfr;-><init>(BLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const v3, 0x669f91e4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const v19, 0x30000030

    .line 92
    .line 93
    .line 94
    const/16 v20, 0x1fc

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    invoke-static/range {v10 .. v20}, Lni71;->j(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Lvy9;Ll0u;Lvvi0;Lfin;Lbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    and-int/lit8 v10, v9, 0x3

    .line 127
    .line 128
    if-eq v10, v8, :cond_4

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_4
    and-int/lit8 v8, v9, 0x1

    .line 132
    .line 133
    check-cast v1, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v1, v8, v4}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/lit8 v9, v4, 0x1

    .line 146
    .line 147
    xor-int/lit8 v10, v6, 0x1

    .line 148
    .line 149
    const-string v4, "CalpicoTaskComposerImpl"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0xf8

    .line 158
    .line 159
    iget-object v11, v0, Lkpd;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static/range {v9 .. v19}, Lqlb;->c(ZZLkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
