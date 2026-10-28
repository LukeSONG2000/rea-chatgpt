.class public final synthetic Lmmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmmc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lmmc;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmmc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmmc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lmmc;->c:Z

    .line 14
    .line 15
    iput-object p2, p0, Lmmc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZLlmc;ZLfin;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lmmc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmmc;->b:Z

    iput-object p3, p0, Lmmc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lmmc;->c:Z

    iput-object p5, p0, Lmmc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmmc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lmmc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmmc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmmc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v5, v4, 0x3

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v5, v8, :cond_0

    .line 41
    .line 42
    move v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    and-int/2addr v4, v9

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lon01;->c:Ltn01;

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/16 v5, 0x3f

    .line 59
    .line 60
    invoke-static {v4, v10, v11, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-boolean v4, v0, Lmmc;->b:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Lwnj0;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object/from16 v19, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v4, Lse8;->X:Ln631;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/high16 v8, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v4, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v8, "CodexRemoteRequestInputField"

    .line 94
    .line 95
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v4, Lrj0;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-direct {v4, v6, v3, v5}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v3, 0x327a1276

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    const/high16 v26, 0x180000

    .line 117
    .line 118
    const v27, 0xefd0

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Lmmc;->c:Z

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    move-object/from16 v24, v1

    .line 143
    .line 144
    invoke-static/range {v6 .. v27}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v24, v1

    .line 149
    .line 150
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v2

    .line 154
    :pswitch_0
    check-cast v5, Ljava/util/Map;

    .line 155
    .line 156
    check-cast v4, Llmc;

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    check-cast v7, Lfin;

    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    check-cast v8, Lbun;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6001

    .line 173
    .line 174
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    move-object v3, v5

    .line 179
    move-object v5, v4

    .line 180
    iget-boolean v4, v0, Lmmc;->b:Z

    .line 181
    .line 182
    iget-boolean v6, v0, Lmmc;->c:Z

    .line 183
    .line 184
    invoke-static/range {v3 .. v9}, Ln581;->a(Ljava/util/Map;ZLlmc;ZLfin;Lbun;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
