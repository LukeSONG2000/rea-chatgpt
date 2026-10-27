.class public final Ldon;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Lpxd;

.field public final j:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lpxd;Lab40;Lab40;Ly3t;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldon;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->c:Lab40;

    iput-object p2, p0, Ldon;->d:Lab40;

    iput-object p3, p0, Ldon;->i:Lpxd;

    iput-object p4, p0, Ldon;->e:Lab40;

    iput-object p5, p0, Ldon;->f:Lab40;

    iput-object p6, p0, Ldon;->b:Ly3t;

    iput-object p7, p0, Ldon;->g:Lab40;

    iput-object p8, p0, Ldon;->h:Lab40;

    iput-object p9, p0, Ldon;->j:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Lab40;Lstd0;Lab40;Lab40;Lab40;Lpxd;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldon;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldon;->b:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Ldon;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Ldon;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Ldon;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Ldon;->f:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Ldon;->g:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Ldon;->h:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Ldon;->i:Lpxd;

    .line 22
    .line 23
    iput-object p9, p0, Ldon;->j:Ly3t;

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
    iget-byte v1, v0, Ldon;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ldon;->j:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Ldon;->i:Lpxd;

    .line 8
    .line 9
    iget-object v4, v0, Ldon;->h:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Ldon;->f:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Ldon;->e:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Ldon;->c:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Ldon;->b:Ly3t;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, Ly3t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    check-cast v9, Landroid/app/Application;

    .line 26
    .line 27
    new-instance v10, Lb9m;

    .line 28
    .line 29
    invoke-direct {v10}, Lb9m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v11, v1

    .line 37
    check-cast v11, Leca0;

    .line 38
    .line 39
    instance-of v1, v6, Lt8u;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v6, Lt8u;

    .line 44
    .line 45
    move-object v13, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ltim;

    .line 48
    .line 49
    invoke-direct {v1, v6}, Ltim;-><init>(Lab40;)V

    .line 50
    .line 51
    .line 52
    move-object v13, v1

    .line 53
    :goto_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, Lthx;

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    check-cast v16, Lio0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lpxd;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    check-cast v17, Lawg;

    .line 75
    .line 76
    iget-object v1, v2, Ly3t;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    check-cast v18, Lzwe0;

    .line 81
    .line 82
    new-instance v8, Lhix;

    .line 83
    .line 84
    iget-object v12, v0, Ldon;->d:Lab40;

    .line 85
    .line 86
    iget-object v15, v0, Ldon;->g:Lab40;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v18}, Lhix;-><init>(Landroid/app/Application;Lb9m;Leca0;Lkotlin/jvm/functions/Function0;Lt8u;Lthx;Lkotlin/jvm/functions/Function0;Lio0;Lawg;Lzwe0;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lfys;

    .line 98
    .line 99
    iget-object v1, v0, Ldon;->d:Lab40;

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Lzc9;

    .line 107
    .line 108
    invoke-virtual {v3}, Lpxd;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v12, v1

    .line 113
    check-cast v12, Lawg;

    .line 114
    .line 115
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Llva0;

    .line 121
    .line 122
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Lu2o;

    .line 128
    .line 129
    iget-object v1, v8, Ly3t;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    check-cast v15, Lij;

    .line 133
    .line 134
    iget-object v0, v0, Ldon;->g:Lab40;

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    check-cast v16, Lio0;

    .line 143
    .line 144
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    check-cast v17, Lm3a0;

    .line 151
    .line 152
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    check-cast v18, Lzwe0;

    .line 157
    .line 158
    new-instance v9, Lfon;

    .line 159
    .line 160
    invoke-direct/range {v9 .. v18}, Lfon;-><init>(Lfys;Lzc9;Lawg;Llva0;Lu2o;Lij;Lio0;Lm3a0;Lzwe0;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
