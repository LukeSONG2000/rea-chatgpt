.class public final Lhvm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpf11;
.implements Lc450;


# instance fields
.field public final synthetic a:B

.field public final b:Lh4e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lhvm0;->a:B

    .line 209
    invoke-static {}, Lh4e0;->e()Lh4e0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lhvm0;-><init>(Lh4e0;B)V

    return-void
.end method

.method public constructor <init>(Lh4e0;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lhvm0;->a:B

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhvm0;->b:Lh4e0;

    .line 17
    .line 18
    sget-object p2, Lycy0;->u0:Ldv7;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Lkvm0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lsf11;->b:Lsf11;

    .line 42
    .line 43
    sget-object v1, Lqf11;->O0:Ldv7;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lycy0;->t0:Ldv7;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Ld450;->d0:Ldv7;

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v0}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, p2, :cond_3

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p0, p2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lhvm0;->b:Lh4e0;

    .line 120
    .line 121
    sget-object p2, Lrf21;->b:Ldv7;

    .line 122
    .line 123
    iget-object v4, p1, Lcig0;->a:Ljava/util/TreeMap;

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    sget-object p2, Lycy0;->u0:Ldv7;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Class;

    .line 138
    .line 139
    const-class v5, Lqf21;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v2, p0, v1, v4}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_5
    :goto_1
    sget-object p0, Lsf11;->d:Lsf11;

    .line 155
    .line 156
    sget-object v1, Lqf11;->O0:Ldv7;

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lycy0;->t0:Ldv7;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p0, p2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    const-string p0, "VideoOutput is required"

    .line 203
    .line 204
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lji21;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lhvm0;->a:B

    .line 210
    invoke-static {}, Lh4e0;->e()Lh4e0;

    move-result-object v1

    .line 211
    sget-object v2, Lrf21;->b:Ldv7;

    invoke-virtual {v1, v2, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 212
    sget-object v2, Lqf11;->R0:Ldv7;

    .line 213
    invoke-interface {p1}, Lji21;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 214
    invoke-virtual {v1, v2, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0, v1, v0}, Lhvm0;-><init>(Lh4e0;B)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhvm0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhvm0;->b:Lh4e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld450;->b0:Ldv7;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v0, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, Ld450;->b0:Ldv7;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ld450;->c0:Ldv7;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v0, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhvm0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "setTargetResolution is not supported."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhvm0;->b:Lh4e0;

    .line 15
    .line 16
    sget-object v1, Ld450;->e0:Ldv7;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lkvm0;
    .locals 1

    .line 1
    new-instance v0, Llvm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhvm0;->b:Lh4e0;

    .line 4
    .line 5
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Llvm0;-><init>(Lcig0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld450;->A(Ld450;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkvm0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lse11;-><init>(Lqf11;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkvm0;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object v0, p0, Lkvm0;->s:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g()Lh4e0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhvm0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhvm0;->b:Lh4e0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhvm0;->b:Lh4e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lqf11;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhvm0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhvm0;->b:Lh4e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrf21;

    .line 9
    .line 10
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lrf21;-><init>(Lcig0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Llvm0;

    .line 19
    .line 20
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Llvm0;-><init>(Lcig0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
