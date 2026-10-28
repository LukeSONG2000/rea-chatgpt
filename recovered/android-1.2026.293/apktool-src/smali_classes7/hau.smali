.class public final Lhau;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;

.field public final h:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lhau;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhau;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lhau;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lhau;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lhau;->e:Ls2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lhau;->f:Ls2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lhau;->g:Ls2o0;

    .line 14
    .line 15
    iput-object p7, p0, Lhau;->h:Ls2o0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhau;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lhau;->h:Ls2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lhau;->g:Ls2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lhau;->f:Ls2o0;

    .line 10
    .line 11
    iget-object v5, v0, Lhau;->e:Ls2o0;

    .line 12
    .line 13
    iget-object v6, v0, Lhau;->d:Ls2o0;

    .line 14
    .line 15
    iget-object v7, v0, Lhau;->c:Ls2o0;

    .line 16
    .line 17
    iget-object v0, v0, Lhau;->b:Ls2o0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Lsfs;

    .line 28
    .line 29
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfcy;

    .line 34
    .line 35
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Leku;

    .line 41
    .line 42
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lx4u;

    .line 48
    .line 49
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk3u;

    .line 54
    .line 55
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzxj0;

    .line 60
    .line 61
    check-cast v2, Lua60;

    .line 62
    .line 63
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget v0, v0, Lfcy;->t:I

    .line 68
    .line 69
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v0, v5, :cond_0

    .line 78
    .line 79
    sget-object v0, Lyay0;->a:Lyay0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lyay0;->b:Lyay0;

    .line 87
    .line 88
    :goto_0
    new-instance v10, Ljm6;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0xd

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const-class v13, Lx4u;

    .line 96
    .line 97
    const-string v14, "setSelection"

    .line 98
    .line 99
    const-string v15, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lzxj0;->r1:Las90;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Las90;->d:Lqr90;

    .line 109
    .line 110
    :cond_2
    invoke-static {v4}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v12, v1

    .line 115
    move-object v14, v2

    .line 116
    move-object v11, v10

    .line 117
    move-object v10, v0

    .line 118
    invoke-virtual/range {v8 .. v14}, Leku;->a(Lsfs;Lyay0;Lkotlin/jvm/functions/Function1;Lk3u;Llmw0;Ljava/lang/Integer;)Lgku;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    return-object v4

    .line 123
    :pswitch_0
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Lhh90;

    .line 129
    .line 130
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v10, v0

    .line 135
    check-cast v10, Lll90;

    .line 136
    .line 137
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Ltj90;

    .line 143
    .line 144
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v12, v0

    .line 149
    check-cast v12, Lvau;

    .line 150
    .line 151
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v13, v0

    .line 156
    check-cast v13, Lqjo0;

    .line 157
    .line 158
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v14, v0

    .line 163
    check-cast v14, Ldp90;

    .line 164
    .line 165
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v15, v0

    .line 170
    check-cast v15, Lrau;

    .line 171
    .line 172
    new-instance v8, Lgau;

    .line 173
    .line 174
    invoke-direct/range {v8 .. v15}, Lgau;-><init>(Lhh90;Lll90;Ltj90;Lvau;Lqjo0;Ldp90;Lrau;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
