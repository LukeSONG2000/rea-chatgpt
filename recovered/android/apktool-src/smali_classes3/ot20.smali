.class public final synthetic Lot20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru20;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lau20;


# direct methods
.method public synthetic constructor <init>(Lau20;Lkotlin/jvm/functions/Function1;Lru20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lot20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot20;->d:Lau20;

    .line 8
    .line 9
    iput-object p2, p0, Lot20;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lot20;->b:Lru20;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lru20;Lkotlin/jvm/functions/Function1;Lau20;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lot20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot20;->b:Lru20;

    iput-object p2, p0, Lot20;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lot20;->d:Lau20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lot20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lot20;->d:Lau20;

    .line 7
    .line 8
    iget-object v4, p0, Lot20;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lot20;->b:Lru20;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmt70;

    .line 16
    .line 17
    new-instance v0, Lmt20;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v0, p0, v4, v3, v5}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lzqe;

    .line 24
    .line 25
    const v3, -0x62c28625

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v2, v3, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Llt70;

    .line 40
    .line 41
    new-instance v10, Lot20;

    .line 42
    .line 43
    invoke-direct {v10, p0, v4, v3}, Lot20;-><init>(Lru20;Lkotlin/jvm/functions/Function1;Lau20;)V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0x3e

    .line 47
    .line 48
    const-string v6, "skill_enabled"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v3, Lau20;->m:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-boolean p0, v3, Lau20;->o:Z

    .line 61
    .line 62
    const/16 p1, 0xe

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance v9, Lva20;

    .line 67
    .line 68
    invoke-direct {v9, p1}, Lva20;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x3a

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    const-string v5, "skill_details_loading"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Lau20;->B()Lru20;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lru20;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object p0, v2

    .line 94
    :goto_0
    const/16 v0, 0x1b

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lau20;->B()Lru20;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lru20;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    new-instance v9, Lpox;

    .line 113
    .line 114
    invoke-direct {v9, v2, v0}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x3e

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    const-string v5, "skill_instructions"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p0, v3, Lau20;->p:Ln1d0;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    new-instance v9, Lvgz;

    .line 134
    .line 135
    invoke-direct {v9, v4, p1}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 136
    .line 137
    .line 138
    const/16 v10, 0x3e

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    const-string v5, "skill_details_error"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v4, v5

    .line 151
    iget-object p0, v3, Lau20;->n:Ltu20;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Ltu20;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v9, Lpox;

    .line 158
    .line 159
    invoke-direct {v9, p1, v0}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 160
    .line 161
    .line 162
    const/16 v10, 0x3e

    .line 163
    .line 164
    const-string v5, "skill_instructions"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ltu20;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object v7, Ljph0;->h0:Lzqe;

    .line 181
    .line 182
    new-instance v9, Llaz;

    .line 183
    .line 184
    const/16 p1, 0x1d

    .line 185
    .line 186
    invoke-direct {v9, p0, p1}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const/16 v10, 0x2e

    .line 190
    .line 191
    const-string v5, "skill_included_files"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object v4, v5

    .line 200
    iget-object p0, p0, Lru20;->d:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    new-instance v9, Lpox;

    .line 211
    .line 212
    const/16 p1, 0x19

    .line 213
    .line 214
    invoke-direct {v9, p0, p1}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x3e

    .line 218
    .line 219
    const-string v5, "skill_description"

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
