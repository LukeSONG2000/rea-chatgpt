.class public final Lg4y;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj4d0;


# instance fields
.field public final g:Ldeh0;

.field public final h:Lkd2;

.field public i:Luhw0;

.field public final j:Looo;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldeh0;Lkd2;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Ld4y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lsmq0;->a:Lsmq0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    invoke-direct {v0, v1, v2}, Ld4y;-><init>(Ltmq0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg4y;->g:Ldeh0;

    .line 22
    .line 23
    iput-object p2, p0, Lg4y;->h:Lkd2;

    .line 24
    .line 25
    new-instance p1, Looo;

    .line 26
    .line 27
    invoke-direct {p1}, Looo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg4y;->j:Looo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4y;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lg4y;->i:Luhw0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lg4y;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lg4y;->g:Ldeh0;

    .line 26
    .line 27
    iget-object v3, v0, Ldeh0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v4, Lvfh0;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ly5z;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v0, p1, v6}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lwdh0;

    .line 41
    .line 42
    invoke-direct {p1, v5, v1}, Lwdh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llmw0;

    .line 50
    .line 51
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltmq0;

    .line 56
    .line 57
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxch0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lxch0;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lg4y;->h:Lkd2;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lkd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ld4y;

    .line 83
    .line 84
    new-instance v4, Ld4y;

    .line 85
    .line 86
    invoke-direct {v4, v0, v2}, Ld4y;-><init>(Ltmq0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lyrn;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lyrn;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lg4y;->j:Looo;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Looo;->c(Lsv60;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lo4d0;

    .line 2
    .line 3
    instance-of v0, p1, Ll4d0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ll4d0;

    .line 10
    .line 11
    iget-object v5, p1, Ll4d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld4y;

    .line 18
    .line 19
    iget-object p1, p1, Ld4y;->a:Ltmq0;

    .line 20
    .line 21
    instance-of p1, p1, Ledn0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld4y;

    .line 30
    .line 31
    iget-object p1, p1, Ld4y;->a:Ltmq0;

    .line 32
    .line 33
    sget-object v0, Lrmq0;->a:Lrmq0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v5}, Lg4y;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg4y;->i:Luhw0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Lf4y;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lf4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v4, Lg4y;->i:Luhw0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v4, p0

    .line 66
    instance-of p0, p1, Ln4d0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p1, Ln4d0;

    .line 71
    .line 72
    iget-object v5, p1, Ln4d0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lg4y;->G(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lg4y;->i:Luhw0;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lf4y;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v1 .. v6}, Lf4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v4, Lg4y;->i:Luhw0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    instance-of p0, p1, Lm4d0;

    .line 99
    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    check-cast p1, Lm4d0;

    .line 103
    .line 104
    iget-object p0, p1, Lm4d0;->a:Lk4d0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ld4y;

    .line 111
    .line 112
    iget-object p1, p1, Ld4y;->i:Lp4d0;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p1, Lp4d0;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v8, p1, Lp4d0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    if-eq p0, v6, :cond_9

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    if-eq p0, p1, :cond_8

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    if-eq p0, p1, :cond_8

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    if-eq p0, p1, :cond_8

    .line 144
    .line 145
    const/4 p1, 0x5

    .line 146
    if-ne p0, p1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void

    .line 153
    :cond_9
    new-instance p0, Lgiw0;

    .line 154
    .line 155
    new-instance p1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v0, "mailto"

    .line 158
    .line 159
    invoke-static {v0, v8, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "android.intent.action.SENDTO"

    .line 164
    .line 165
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v3}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p0}, Lf19;->n(Lsiw0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    new-instance v7, Ldiw0;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v12, 0x1e

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lf19;->n(Lsiw0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
