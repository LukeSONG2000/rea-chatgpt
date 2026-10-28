.class public final synthetic Laui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcgt;Lgh90;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laui;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laui;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laui;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laui;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Laui;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laui;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laui;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLaq70;Lrbj0;La5e0;La5e0;Lsfs;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Laui;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laui;->b:Z

    iput-object p2, p0, Laui;->c:Ljava/lang/Object;

    iput-object p3, p0, Laui;->d:Ljava/lang/Object;

    iput-object p4, p0, Laui;->e:Ljava/lang/Object;

    iput-object p5, p0, Laui;->f:Ljava/lang/Object;

    iput-object p6, p0, Laui;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laui;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Laui;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Laui;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laui;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laui;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laui;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcgt;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lgh90;

    .line 22
    .line 23
    move-object/from16 v18, v4

    .line 24
    .line 25
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v19, v3

    .line 28
    .line 29
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lnqs;

    .line 38
    .line 39
    iget-object v1, v6, Lcgt;->j:Ls2o0;

    .line 40
    .line 41
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lhh90;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcgt;->b()Lgau;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v1, v6, Lcgt;->C:Ls2o0;

    .line 53
    .line 54
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Lvau;

    .line 60
    .line 61
    iget-object v1, v6, Lcgt;->u:Ls2o0;

    .line 62
    .line 63
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v12, v1

    .line 68
    check-cast v12, Lbga0;

    .line 69
    .line 70
    iget-object v13, v6, Lcgt;->f:Ldp90;

    .line 71
    .line 72
    iget-object v1, v6, Lcgt;->l0:Ls2o0;

    .line 73
    .line 74
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v14, v1

    .line 79
    check-cast v14, Lu251;

    .line 80
    .line 81
    iget-object v1, v6, Lcgt;->a:Lll90;

    .line 82
    .line 83
    invoke-static {v1, v8}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    new-instance v17, Lo61;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcgt;->c()Lni90;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x17

    .line 96
    .line 97
    const/16 v22, 0x1

    .line 98
    .line 99
    const-class v24, Lni90;

    .line 100
    .line 101
    const-string v25, "onVerificationSucceeded"

    .line 102
    .line 103
    const-string v26, "onVerificationSucceeded(Lcom/stripe/android/model/ConsumerSessionRefresh;)V"

    .line 104
    .line 105
    move-object/from16 v21, v17

    .line 106
    .line 107
    invoke-direct/range {v21 .. v28}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ldb21;

    .line 111
    .line 112
    iget-boolean v15, v0, Laui;->b:Z

    .line 113
    .line 114
    invoke-direct/range {v7 .. v20}, Ldb21;-><init>(Lgh90;Lhh90;Lgau;Lvau;Lbga0;Ldp90;Lu251;ZLcom/stripe/android/model/LinkBrand;Lo61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_0
    check-cast v6, Laq70;

    .line 119
    .line 120
    check-cast v5, Lrbj0;

    .line 121
    .line 122
    check-cast v4, La5e0;

    .line 123
    .line 124
    check-cast v3, La5e0;

    .line 125
    .line 126
    check-cast v2, Lsfs;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lnc60;

    .line 131
    .line 132
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-wide v8, v1, Lnc60;->a:J

    .line 137
    .line 138
    const-wide v10, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v10, v8

    .line 144
    long-to-int v1, v10

    .line 145
    invoke-virtual {v5, v1}, Lrbj0;->n(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v0, Laui;->b:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    if-eqz v7, :cond_3

    .line 178
    .line 179
    if-gt v1, v7, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sub-int v0, v1, v7

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    const/4 v4, 0x0

    .line 186
    cmpl-float v4, v0, v4

    .line 187
    .line 188
    if-lez v4, :cond_2

    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    new-instance v4, Lhui;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v4, v6, v0, v5}, Lhui;-><init>(Laq70;FLtwp;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v2, v5, v6, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 201
    .line 202
    .line 203
    :cond_2
    const/16 v0, 0x20

    .line 204
    .line 205
    shr-long v4, v8, v0

    .line 206
    .line 207
    long-to-int v0, v4

    .line 208
    if-lt v1, v0, :cond_3

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
