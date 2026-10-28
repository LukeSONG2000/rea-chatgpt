.class public final synthetic Lebt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lebt0;->a:B

    iput-object p1, p0, Lebt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lebt0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lr11;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lebt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lebt0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lebt0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lebt0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lebt0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lebt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lebt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lebt0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v3, Lrh60;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, v3, Lrh60;->a:I

    .line 26
    .line 27
    iget-object v1, v3, Lrh60;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 30
    .line 31
    new-instance v5, Lih60;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, v0, v3, v1, v6}, Lih60;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v0, Lxq41;

    .line 42
    .line 43
    check-cast v3, Lr11;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, v0, Lxq41;->o:Lwz31;

    .line 48
    .line 49
    invoke-interface {v0}, Lwz31;->c1()Lr11;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    sget-object v0, Lqz31;->a:Lqz31;

    .line 56
    .line 57
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v2

    .line 61
    :pswitch_1
    check-cast v0, Lrg30;

    .line 62
    .line 63
    check-cast v4, Law01;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lru01;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u1:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v6, 0x1

    .line 92
    xor-int/2addr v3, v6

    .line 93
    if-ne v3, v6, :cond_2

    .line 94
    .line 95
    invoke-static {v0, v5, v6}, Law01;->g(Lyr01;Lru01;Z)V

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const v21, 0x3bfff

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u1:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-static {v0, v1}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljnw0;->b(Lxs51;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v2

    .line 141
    :pswitch_2
    check-cast v0, Lsgv0;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v3, Landroid/content/Context;

    .line 146
    .line 147
    new-instance v1, Lwqq0;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2, v4}, Lsgv0;->a(Landroid/content/Context;Ljava/lang/String;)Legv0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Lwqq0;-><init>(Legv0;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    check-cast v0, Ljec0;

    .line 162
    .line 163
    check-cast v4, Lekp;

    .line 164
    .line 165
    check-cast v3, Llp90;

    .line 166
    .line 167
    invoke-interface {v0, v4, v3}, Ljec0;->b(Lekp;Llp90;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_4
    check-cast v0, Lzpt0;

    .line 172
    .line 173
    check-cast v4, Lont0;

    .line 174
    .line 175
    check-cast v3, Ld06;

    .line 176
    .line 177
    check-cast v0, Lypt0;

    .line 178
    .line 179
    iget-object v0, v0, Lypt0;->a:Lgt2;

    .line 180
    .line 181
    iget-object v1, v3, Ld06;->b:Ldie0;

    .line 182
    .line 183
    iget-object v3, v4, Lont0;->a:Luyu;

    .line 184
    .line 185
    iget-object v4, v0, Lgt2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lqu51;

    .line 188
    .line 189
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget-object v0, v0, Lgt2;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lgid;

    .line 198
    .line 199
    invoke-virtual {v0}, Lgid;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v1}, Ldie0;->d()Lz1r0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    new-instance v0, Lhxw;

    .line 216
    .line 217
    const/16 v4, 0x1d

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lhxw;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-object v2

    .line 226
    :pswitch_5
    check-cast v0, Lnat0;

    .line 227
    .line 228
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    check-cast v3, La5e0;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    sget-object v0, Lr8t0;->a:Lr8t0;

    .line 241
    .line 242
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
