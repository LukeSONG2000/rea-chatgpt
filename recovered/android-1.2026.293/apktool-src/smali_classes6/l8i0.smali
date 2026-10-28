.class public final synthetic Ll8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln9i0;


# direct methods
.method public synthetic constructor <init>(Ln9i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll8i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll8i0;->b:Ln9i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll8i0;->a:B

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
    iget-object v0, v0, Ll8i0;->b:Ln9i0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x2

    .line 60
    :goto_1
    or-int/2addr v7, v8

    .line 61
    :cond_2
    and-int/lit8 v8, v7, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    and-int/lit8 v5, v7, 0x1

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v1, v7

    .line 80
    iget-object v7, v0, Ln9i0;->t:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const-string v0, "OrbitRulesContent"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    and-int/lit8 v0, v1, 0xe

    .line 89
    .line 90
    const/high16 v1, 0x6000000

    .line 91
    .line 92
    or-int v14, v1, v0

    .line 93
    .line 94
    const/16 v15, 0x7e

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    sget-object v12, Leu81;->n:Lfin;

    .line 100
    .line 101
    invoke-static/range {v6 .. v15}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/lit8 v7, v6, 0x11

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    if-eq v7, v8, :cond_5

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_5
    and-int/2addr v6, v5

    .line 133
    move-object v12, v1

    .line 134
    check-cast v12, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v12, v6, v4}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-string v1, "OrbitRulesEditorContent"

    .line 143
    .line 144
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v0, Ln9i0;->y:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-boolean v0, v0, Ln9i0;->m:Z

    .line 151
    .line 152
    xor-int/lit8 v9, v0, 0x1

    .line 153
    .line 154
    const/16 v13, 0x180

    .line 155
    .line 156
    const/16 v14, 0x11

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    invoke-static/range {v7 .. v14}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
