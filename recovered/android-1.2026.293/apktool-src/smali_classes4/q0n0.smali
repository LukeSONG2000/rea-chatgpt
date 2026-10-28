.class public final synthetic Lq0n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj0n0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq0n0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq0n0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq0n0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLfoo0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lq0n0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0n0;->b:Z

    iput-object p2, p0, Lq0n0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0n0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lq0n0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lfoo0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcn70;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x11

    .line 39
    .line 40
    if-eq v10, v6, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v1, Lhi5;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v8, v3}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const v3, 0x3ddd7cfe

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v14, 0xd80

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    iget-boolean v9, v0, Lq0n0;->b:Z

    .line 76
    .line 77
    sget-object v11, Ldy81;->g:Lfin;

    .line 78
    .line 79
    invoke-static/range {v9 .. v15}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    check-cast v8, Lj0n0;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lcn70;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lbun;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    and-int/lit8 v10, v9, 0x11

    .line 106
    .line 107
    if-eq v10, v6, :cond_2

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v6, v5

    .line 112
    :goto_1
    and-int/2addr v7, v9

    .line 113
    check-cast v1, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-boolean v6, v8, Lj0n0;->f:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const v0, 0x687da013

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0, v1, v5}, Lpn81;->f(Lj0n0;Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v6, 0x687e8efe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v0, v0, Lq0n0;->b:Z

    .line 153
    .line 154
    invoke-static {v8, v0, v3, v1, v5}, Lrzm0;->f(Lj0n0;ZLnqd0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
