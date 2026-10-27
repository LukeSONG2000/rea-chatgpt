.class public final Lz4e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz4e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lz4e;->p:Lm5e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz4e;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lz4e;->p:Lm5e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz4e;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lz4e;-><init>(Lm5e;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz4e;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz4e;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lz4e;-><init>(Lm5e;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lz4e;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lz4e;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lz4e;-><init>(Lm5e;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lz4e;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lz4e;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lz4e;-><init>(Lm5e;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lz4e;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lz4e;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lz4e;-><init>(Lm5e;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lz4e;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lz4e;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lz4e;-><init>(Lm5e;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lz4e;->o:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz4e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkxd;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz4e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lh4d;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lz4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz4e;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lz4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lucd;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lz4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lz4e;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lz4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lz4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lz4e;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lz4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    check-cast p2, Lcng;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lz4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lz4e;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lz4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lzgb;

    .line 79
    .line 80
    check-cast p2, Lcng;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lz4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lz4e;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lz4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz4e;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lz4e;->p:Lm5e;

    .line 7
    .line 8
    iget-object p0, p0, Lz4e;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkxd;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lqfb;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p0, Lh4d;

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p1, v3, Lm5e;->g:Ld7d;

    .line 37
    .line 38
    iget-object v0, p0, Lh4d;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lh4d;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p1, Ld7d;->a:Lk4c;

    .line 71
    .line 72
    new-instance v1, Ly15;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v0, p0, v3}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-object v2

    .line 82
    :pswitch_1
    check-cast p0, Lucd;

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lh4e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lh4e;->z()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lj97;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-direct {v0, p0, v3, p1, v1}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lm5e;->B()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lm5e;->u()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lm5e;->O()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lh4e;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lo5e;->e(Lh4e;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lh4e;

    .line 133
    .line 134
    invoke-virtual {p0}, Lh4e;->z()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v3, p0}, Lm5e;->P(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v2

    .line 142
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ldy7;

    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, Lm5e;->P:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v3, Lm5e;->M:Ljava/util/List;

    .line 167
    .line 168
    new-instance p1, Lv4e;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p1, p0, v3, v0, v1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lm5e;->B()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lm5e;->u()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lm5e;->O()V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_4
    check-cast p0, Lzgb;

    .line 188
    .line 189
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lzgb;->a:Lkxb;

    .line 193
    .line 194
    iget-object v0, p1, Lkxb;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Lkxb;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v0, p1}, Lm5e;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v3, Lm5e;->t:Lygb;

    .line 202
    .line 203
    iget-object p1, p1, Lygb;->i:Lg1a0;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
