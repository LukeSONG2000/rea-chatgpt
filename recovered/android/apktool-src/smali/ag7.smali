.class public final Lag7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lio20;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lr57;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Ly3t;

.field public final j:Ly3t;


# direct methods
.method public constructor <init>(Lio20;Lab40;Lr57;Lab40;Lab40;Lab40;Lab40;Ly3t;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lag7;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag7;->b:Lio20;

    iput-object p2, p0, Lag7;->c:Lab40;

    iput-object p3, p0, Lag7;->e:Lr57;

    iput-object p4, p0, Lag7;->d:Lab40;

    iput-object p5, p0, Lag7;->f:Lab40;

    iput-object p6, p0, Lag7;->g:Lab40;

    iput-object p7, p0, Lag7;->h:Lab40;

    iput-object p8, p0, Lag7;->i:Ly3t;

    iput-object p9, p0, Lag7;->j:Ly3t;

    return-void
.end method

.method public constructor <init>(Lio20;Lab40;Lr57;Lr57;Lr57;Lab40;Lab40;Ly3t;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lag7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag7;->b:Lio20;

    .line 8
    .line 9
    iput-object p2, p0, Lag7;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lag7;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lag7;->e:Lr57;

    .line 14
    .line 15
    iput-object p5, p0, Lag7;->f:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lag7;->g:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Lag7;->h:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Lag7;->i:Ly3t;

    .line 22
    .line 23
    iput-object p9, p0, Lag7;->j:Ly3t;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag7;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lag7;->j:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Lag7;->i:Ly3t;

    .line 8
    .line 9
    iget-object v4, v0, Lag7;->h:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Lag7;->g:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Lag7;->f:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Lag7;->e:Lr57;

    .line 16
    .line 17
    iget-object v8, v0, Lag7;->d:Lab40;

    .line 18
    .line 19
    iget-object v9, v0, Lag7;->c:Lab40;

    .line 20
    .line 21
    iget-object v0, v0, Lag7;->b:Lio20;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio20;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lk160;

    .line 32
    .line 33
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Lfd8;

    .line 39
    .line 40
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, Lfl7;

    .line 46
    .line 47
    invoke-virtual {v7}, Lr57;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, Lk18;

    .line 53
    .line 54
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v14, v0

    .line 59
    check-cast v14, Lra8;

    .line 60
    .line 61
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v15, v0

    .line 66
    check-cast v15, Lu2o;

    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    check-cast v16, Ls17;

    .line 75
    .line 76
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    check-cast v17, Lij;

    .line 81
    .line 82
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    check-cast v18, Lzwe0;

    .line 87
    .line 88
    invoke-static/range {v10 .. v18}, Lvm7;->f0(Lk160;Lfd8;Lfl7;Lk18;Lra8;Lu2o;Ls17;Lij;Lzwe0;)Lsc8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    invoke-virtual {v0}, Lio20;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lk160;

    .line 99
    .line 100
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Loz7;

    .line 106
    .line 107
    invoke-virtual {v7}, Lr57;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Lk18;

    .line 113
    .line 114
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v13, v0

    .line 119
    check-cast v13, Lsy6;

    .line 120
    .line 121
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v14, v0

    .line 126
    check-cast v14, Lio0;

    .line 127
    .line 128
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Lu2o;

    .line 134
    .line 135
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    check-cast v16, Leca0;

    .line 142
    .line 143
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    check-cast v17, Lij;

    .line 148
    .line 149
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    check-cast v18, Lzwe0;

    .line 154
    .line 155
    invoke-static/range {v10 .. v18}, Lp990;->P(Lk160;Loz7;Lk18;Lsy6;Lio0;Lu2o;Leca0;Lij;Lzwe0;)Lzf7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
