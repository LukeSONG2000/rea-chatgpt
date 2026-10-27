.class public final Lao6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lb0b;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb0b;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lao6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lao6;->p:Lb0b;

    .line 4
    .line 5
    iput-object p2, p0, Lao6;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lao6;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lao6;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lao6;->p:Lb0b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lao6;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lao6;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lao6;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lao6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lao6;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lao6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lao6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lao6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lao6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lao6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lao6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lao6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lao6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lao6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lao6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lao6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lao6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lao6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lao6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lao6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lao6;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lao6;->p:Lb0b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lao6;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Latex Formula"

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lzza;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Lao6;->o:Z

    .line 48
    .line 49
    invoke-interface {v3, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lao6;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Debug info"

    .line 76
    .line 77
    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lzza;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, p0, Lao6;->o:Z

    .line 87
    .line 88
    invoke-interface {v3, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v6, :cond_5

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    :pswitch_1
    iget-boolean v0, p0, Lao6;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v7, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "codex_remote_thread"

    .line 115
    .line 116
    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lzza;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v7, p0, Lao6;->o:Z

    .line 126
    .line 127
    invoke-interface {v3, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_8

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_8
    :goto_2
    return-object v1

    .line 135
    :pswitch_2
    iget-boolean v0, p0, Lao6;->o:Z

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-ne v0, v7, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lzza;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v7, p0, Lao6;->o:Z

    .line 163
    .line 164
    invoke-interface {v3, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_b

    .line 169
    .line 170
    move-object v1, v6

    .line 171
    :cond_b
    :goto_3
    return-object v1

    .line 172
    :pswitch_3
    iget-boolean v0, p0, Lao6;->o:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-ne v0, v7, :cond_c

    .line 177
    .line 178
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lzza;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v7, p0, Lao6;->o:Z

    .line 200
    .line 201
    invoke-interface {v3, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v6, :cond_e

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    :cond_e
    :goto_4
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
