.class public final Le530;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Le530;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le530;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le530;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le530;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le530;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Le530;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Le530;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le530;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le530;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le530;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le530;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Le530;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ltiy;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    check-cast v10, Lf1q;

    .line 20
    .line 21
    move-object/from16 p1, p3

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p0, Lpc80;

    .line 29
    .line 30
    const p1, -0xdee8125

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, p1}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Ly71;

    .line 37
    .line 38
    invoke-interface {v4}, Ly71;->j()Lbpc0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lymn;

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Le0o;

    .line 47
    .line 48
    check-cast v1, Lqc80;

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lsc80;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lsc80;-><init>(Lqc80;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, v0

    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "enter/exit for "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lqc80;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x4

    .line 94
    invoke-static/range {v5 .. v12}, Ltmn;->a(Lbpc0;Lymn;Le0o;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lf1q;II)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v0, p0, Lkk60;

    .line 99
    .line 100
    sget-object v4, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v0, -0x3df9fa73

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lkk60;

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    if-ne v5, v3, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v5, Lsc80;

    .line 126
    .line 127
    invoke-direct {v5, v1, v6}, Lsc80;-><init>(Lqc80;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    sget-object v0, Lqnz;->j:Lzkg;

    .line 136
    .line 137
    sget-object v1, Lqnz;->h:Lzkg;

    .line 138
    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance v0, Lg530;

    .line 143
    .line 144
    invoke-direct {v0, v5, v6}, Lg530;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_0
    new-instance v0, Lqa90;

    .line 152
    .line 153
    invoke-direct {v0, p0, v5}, Lqa90;-><init>(Lkk60;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const p0, -0x3df08f79

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p0}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {p1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_0
    check-cast p1, Lgg40;

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, La530;

    .line 185
    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    check-cast v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 191
    .line 192
    new-instance v0, Lsq50;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lsq50;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    check-cast v3, Lb30;

    .line 201
    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4, v1, p0}, Lb30;->d(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Ltid0;->a:Ltid0;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
