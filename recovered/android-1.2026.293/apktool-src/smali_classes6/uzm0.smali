.class public final synthetic Luzm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lj0n0;Ltzm0;ZLxpl0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Luzm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzm0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luzm0;->b:Z

    iput-object p4, p0, Luzm0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lj2i;Laq70;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luzm0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luzm0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luzm0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luzm0;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p4, p0, Luzm0;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luzm0;->a:B

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
    iget-object v6, v0, Luzm0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Luzm0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Lj2i;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Laq70;

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lrvi0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit8 v7, v6, 0x6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v6, v7

    .line 57
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 58
    .line 59
    const/16 v10, 0x12

    .line 60
    .line 61
    if-eq v7, v10, :cond_2

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_2
    and-int/lit8 v5, v6, 0x1

    .line 65
    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v1, "RefreshedComparePlansScreen"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    shl-int/lit8 v1, v6, 0xc

    .line 82
    .line 83
    const v3, 0xe000

    .line 84
    .line 85
    .line 86
    and-int v15, v1, v3

    .line 87
    .line 88
    const/16 v16, 0x8

    .line 89
    .line 90
    iget-object v10, v0, Luzm0;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-boolean v13, v0, Luzm0;->b:Z

    .line 93
    .line 94
    invoke-static/range {v8 .. v16}, Lqx81;->d(Lj2i;Laq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    check-cast v7, Lj0n0;

    .line 103
    .line 104
    check-cast v6, Ltzm0;

    .line 105
    .line 106
    iget-object v1, v0, Luzm0;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast v1, Lxpl0;

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Lpx2;

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    check-cast v8, Lbun;

    .line 117
    .line 118
    move-object/from16 v9, p3

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
    and-int/lit8 v10, v9, 0x11

    .line 127
    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    if-eq v10, v11, :cond_4

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_4
    and-int/2addr v5, v9

    .line 134
    check-cast v8, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget v4, v6, Ltzm0;->c:I

    .line 143
    .line 144
    invoke-static {v8, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "PrivacyCenterFaqRow"

    .line 149
    .line 150
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v9, 0x0

    .line 155
    iget-boolean v5, v0, Luzm0;->b:Z

    .line 156
    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v3

    .line 159
    move-object v3, v6

    .line 160
    move-object v6, v1

    .line 161
    invoke-static/range {v3 .. v9}, Lxzm0;->a(Lj0n0;Ljava/lang/String;ZLxpl0;Lnqd0;Lbun;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
