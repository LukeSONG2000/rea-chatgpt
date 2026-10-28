.class public final synthetic Ljyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ljyc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljyc;->b:Z

    iput-boolean p3, p0, Ljyc;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln3e0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljyc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ljyc;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Ljyc;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Ljyc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljyc;->a:B

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
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ljyc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v7

    .line 19
    check-cast v12, Ln3e0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lslv0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit8 v8, v7, 0x11

    .line 38
    .line 39
    if-eq v8, v5, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lsk60;->a:Lbn30;

    .line 54
    .line 55
    const-string v1, "RadioSettingRow"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lacd0;->a:Lacd0;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v14, 0x301b0

    .line 68
    .line 69
    .line 70
    const/16 v15, 0x10

    .line 71
    .line 72
    iget-boolean v8, v0, Ljyc;->b:Z

    .line 73
    .line 74
    iget-boolean v10, v0, Ljyc;->c:Z

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v15}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lcn70;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Lbun;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-int/lit8 v9, v8, 0x11

    .line 104
    .line 105
    if-eq v9, v5, :cond_2

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Lly5;->c:Lev00;

    .line 136
    .line 137
    if-ne v5, v4, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v5, Lxj0;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v5, v7, v4}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v11, v5

    .line 149
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const-string v4, "<anonymous>"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/16 v8, 0x180

    .line 162
    .line 163
    iget-boolean v12, v0, Ljyc;->b:Z

    .line 164
    .line 165
    iget-boolean v13, v0, Ljyc;->c:Z

    .line 166
    .line 167
    invoke-static/range {v8 .. v13}, Lyyc;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
