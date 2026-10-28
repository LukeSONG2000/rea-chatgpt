.class public final synthetic Lpcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhq70;

.field public final synthetic d:Lhq70;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLhq70;Lhq70;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpcc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpcc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpcc;->c:Lhq70;

    .line 9
    .line 10
    iput-object p4, p0, Lpcc;->d:Lhq70;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpcc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpcc;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lpcc;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lpcc;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lpcc;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lpcc;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lpcc;->a:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lpcc;->e:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v6, Lrcc;

    .line 14
    .line 15
    iget-object v7, p0, Lpcc;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v6, v4, v7, v0}, Lrcc;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfin;

    .line 21
    .line 22
    const v8, 0x616cc4db

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v8, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v6, "new-message-send-invite"

    .line 29
    .line 30
    invoke-static {p1, v6, v2, v7, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lccc;

    .line 34
    .line 35
    iget-object v7, p0, Lpcc;->g:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v6, v4, v7, v0}, Lccc;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lfin;

    .line 41
    .line 42
    const v8, -0x1f0fdfc

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v6, "new-message-create-group"

    .line 49
    .line 50
    invoke-static {p1, v6, v2, v7, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v6, p0, Lpcc;->b:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-string v6, "new-message-shared-content-header"

    .line 60
    .line 61
    sget-object v7, Ldi71;->b:Lfin;

    .line 62
    .line 63
    invoke-static {p1, v6, v2, v7, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lpcc;->c:Lhq70;

    .line 67
    .line 68
    invoke-virtual {v6}, Lhq70;->b()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v8, Llt;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-direct {v8, v6, v9}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ldcc;

    .line 80
    .line 81
    iget-object v10, p0, Lpcc;->h:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v11, p0, Lpcc;->i:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-direct {v9, v6, v10, v11, v4}, Ldcc;-><init>(Lhq70;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lfin;

    .line 89
    .line 90
    const v10, -0x5cc9265

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v10, v9, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    invoke-static {p1, v7, v8, v6, v9}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v6, p0, Lpcc;->d:Lhq70;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lhq70;->b()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_2

    .line 109
    .line 110
    const-string v7, "new-message-connections-header"

    .line 111
    .line 112
    sget-object v8, Ldi71;->c:Lfin;

    .line 113
    .line 114
    invoke-static {p1, v7, v2, v8, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v7, Lqd;

    .line 118
    .line 119
    const/16 v8, 0x12

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lqd;-><init>(B)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lecc;

    .line 125
    .line 126
    iget-object p0, p0, Lpcc;->j:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-direct {v8, p0, v3, v4}, Lecc;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lfin;

    .line 132
    .line 133
    const v3, 0x440c4d90

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3, v8, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6, v7, p0}, Lv191;->r(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lg7n;->c:Lwy90;

    .line 147
    .line 148
    instance-of p0, p0, Luy90;

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Lhq70;->b()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lg7n;->a:Lwy90;

    .line 163
    .line 164
    instance-of p0, p0, Luy90;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lg7n;->c:Lwy90;

    .line 174
    .line 175
    instance-of p0, p0, Lty90;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    new-instance p0, Lfcc;

    .line 180
    .line 181
    invoke-direct {p0, v6, v0}, Lfcc;-><init>(Lhq70;B)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lfin;

    .line 185
    .line 186
    const v3, -0x6d5bbc47    # -1.036655E-27f

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, p0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    const-string p0, "new-message-retry"

    .line 193
    .line 194
    invoke-static {p1, p0, v2, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    const-string p0, "new-message-loading"

    .line 199
    .line 200
    sget-object v0, Ldi71;->d:Lfin;

    .line 201
    .line 202
    invoke-static {p1, p0, v2, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 206
    .line 207
    return-object p0
.end method
