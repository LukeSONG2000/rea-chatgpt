.class public final Lvpd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Lab40;

.field public final j:Lab40;

.field public final k:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvpd;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpd;->b:Lab40;

    iput-object p2, p0, Lvpd;->c:Lab40;

    iput-object p3, p0, Lvpd;->d:Lab40;

    iput-object p4, p0, Lvpd;->e:Lab40;

    iput-object p5, p0, Lvpd;->f:Lab40;

    iput-object p6, p0, Lvpd;->g:Lab40;

    iput-object p7, p0, Lvpd;->h:Lab40;

    iput-object p8, p0, Lvpd;->i:Lab40;

    iput-object p9, p0, Lvpd;->j:Lab40;

    iput-object p10, p0, Lvpd;->k:Ly3t;

    return-void
.end method

.method public constructor <init>(Lmc9;Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvpd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvpd;->b:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lvpd;->k:Ly3t;

    .line 10
    .line 11
    iput-object p3, p0, Lvpd;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lvpd;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lvpd;->e:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lvpd;->f:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Lvpd;->g:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Lvpd;->h:Lab40;

    .line 22
    .line 23
    iput-object p9, p0, Lvpd;->i:Lab40;

    .line 24
    .line 25
    iput-object p10, p0, Lvpd;->j:Lab40;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvpd;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lvpd;->k:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Lvpd;->j:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Lvpd;->i:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Lvpd;->h:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Lvpd;->g:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Lvpd;->f:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Lvpd;->e:Lab40;

    .line 18
    .line 19
    iget-object v9, v0, Lvpd;->d:Lab40;

    .line 20
    .line 21
    iget-object v10, v0, Lvpd;->c:Lab40;

    .line 22
    .line 23
    iget-object v0, v0, Lvpd;->b:Lab40;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lh7y;

    .line 34
    .line 35
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v12, v0

    .line 40
    check-cast v12, Lizd0;

    .line 41
    .line 42
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, Lhz60;

    .line 48
    .line 49
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lz0w;

    .line 55
    .line 56
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v15, v0

    .line 61
    check-cast v15, Lhxv;

    .line 62
    .line 63
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    check-cast v16, Lny60;

    .line 70
    .line 71
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    check-cast v17, Lio0;

    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    check-cast v18, Lu2o;

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    check-cast v19, Lbk70;

    .line 94
    .line 95
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    check-cast v20, Lzwe0;

    .line 100
    .line 101
    invoke-static/range {v11 .. v20}, Ldft;->W(Lh7y;Lizd0;Lhz60;Lz0w;Lhxv;Lny60;Lio0;Lu2o;Lbk70;Lzwe0;)Lwz60;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Lijb;

    .line 112
    .line 113
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Lan;

    .line 117
    .line 118
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v13, v0

    .line 123
    check-cast v13, Lxcd;

    .line 124
    .line 125
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v14, v0

    .line 130
    check-cast v14, Lccd;

    .line 131
    .line 132
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Lbrb;

    .line 138
    .line 139
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    check-cast v16, Lkrb;

    .line 146
    .line 147
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    check-cast v17, Lhxd;

    .line 154
    .line 155
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    check-cast v18, Lpzb;

    .line 162
    .line 163
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    check-cast v19, Lio0;

    .line 170
    .line 171
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    check-cast v20, Lrld;

    .line 178
    .line 179
    invoke-static/range {v11 .. v20}, Lr78;->h0(Lijb;Lan;Lxcd;Lccd;Lbrb;Lkrb;Lhxd;Lpzb;Lio0;Lrld;)Lupd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
