.class public final synthetic Ltmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltmq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmq;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltmq;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltmq;->a:B

    iput-boolean p1, p0, Ltmq;->b:Z

    iput-object p2, p0, Ltmq;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltmq;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ltmq;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v3, v0, Ltmq;->b:Z

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v4

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v4

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lsvt;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v4

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v4

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lllp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lllp;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v4

    .line 83
    :pswitch_4
    move-object/from16 v5, p1

    .line 84
    .line 85
    check-cast v5, Lb230;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x2b4

    .line 89
    .line 90
    const v6, 0x7f1400f1

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Ltmq;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    iget-boolean v10, v0, Ltmq;->b:Z

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const v12, 0x7f080549

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v14}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v4

    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    return-object v4

    .line 133
    :pswitch_7
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object v4

    .line 146
    :pswitch_8
    move-object/from16 v5, p1

    .line 147
    .line 148
    check-cast v5, Lb230;

    .line 149
    .line 150
    xor-int/lit8 v12, v3, 0x1

    .line 151
    .line 152
    sget-object v14, Lq5i0;->n:Lzqe;

    .line 153
    .line 154
    new-instance v1, Ll7;

    .line 155
    .line 156
    const/16 v2, 0x16

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Ll7;-><init>(ZB)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lzqe;

    .line 162
    .line 163
    const v3, -0x4fdad9d

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct {v2, v3, v1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x2be

    .line 171
    .line 172
    iget-object v6, v0, Ltmq;->c:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-static/range {v5 .. v17}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
