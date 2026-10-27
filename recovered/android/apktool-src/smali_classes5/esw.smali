.class public final synthetic Lesw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lesw;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lesw;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lesw;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v0, v0, Lesw;->b:Z

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lw14;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Lf1q;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v4, -0xa751a86

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lw14;->a:Lge5;

    .line 37
    .line 38
    instance-of v5, v4, Ll14;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    check-cast v2, Ll14;

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const v0, 0xe8849a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    move v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v5, 0xe891ee2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Ll14;->P:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lp7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    :cond_2
    iget-object v2, v2, Ll14;->Q:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [C

    .line 80
    .line 81
    fill-array-data v6, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v7, "CodexMarkdownContent"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v24, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lw14;->b:Lb24;

    .line 105
    .line 106
    iget-object v0, v0, Lb24;->e:Lw14;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    move/from16 v10, v24

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v10, v4

    .line 114
    :goto_0
    const/16 v22, 0x0

    .line 115
    .line 116
    const v23, 0x1fd78

    .line 117
    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v13, 0x0

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
    const/16 v19, 0x0

    .line 135
    .line 136
    const v21, 0x30000180

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move v0, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v2

    .line 144
    invoke-static/range {v4 .. v23}, Lq7b;->a(Ljava/lang/String;Ljava/lang/String;Lmjx;Ltiy;Ltiy;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLf1q;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v20

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    move/from16 v4, v24

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lpv50;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lw14;

    .line 169
    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    check-cast v3, Lqv50;

    .line 173
    .line 174
    move-object/from16 v3, p4

    .line 175
    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v1, Lw14;->a:Lge5;

    .line 181
    .line 182
    instance-of v0, v0, Lq14;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_2
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method
