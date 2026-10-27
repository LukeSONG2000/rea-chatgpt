.class public final synthetic Ltg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lqcu;

.field public final synthetic d:Lqcu;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/util/LinkedHashSet;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLqcu;Lqcu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltg7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltg7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltg7;->c:Lqcu;

    .line 9
    .line 10
    iput-object p4, p0, Ltg7;->d:Lqcu;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltg7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltg7;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ltg7;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ltg7;->h:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iput-object p9, p0, Ltg7;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ltg7;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Ltg7;->a:Z

    .line 7
    .line 8
    iget-boolean v7, p0, Ltg7;->e:Z

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Le70;

    .line 14
    .line 15
    iget-object v5, p0, Ltg7;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v4, v7, v5, v0}, Le70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lzqe;

    .line 21
    .line 22
    const v6, 0x616cc4db

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v4, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v4, "new-message-send-invite"

    .line 29
    .line 30
    invoke-static {p1, v4, v2, v5, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Le70;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    iget-object v6, p0, Ltg7;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-direct {v4, v7, v6, v5}, Le70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lzqe;

    .line 42
    .line 43
    const v6, -0x1f0fdfc

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6, v4, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v4, "new-message-create-group"

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v5, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-boolean v4, p0, Ltg7;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v4, "new-message-shared-content-header"

    .line 62
    .line 63
    sget-object v5, Layn;->h:Lzqe;

    .line 64
    .line 65
    invoke-static {p1, v4, v2, v5, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Ltg7;->c:Lqcu;

    .line 69
    .line 70
    invoke-virtual {v5}, Lqcu;->b()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v13, Ljg7;

    .line 75
    .line 76
    invoke-direct {v13, v5, v11}, Ljg7;-><init>(Lqcu;B)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lkg7;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v6, p0, Ltg7;->h:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    iget-object v8, p0, Ltg7;->i:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lkg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lzqe;

    .line 90
    .line 91
    const v6, -0x5cc9265

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v4, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v12, v13, v5, v0}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Ltg7;->d:Lqcu;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lqcu;->b()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    const-string v4, "new-message-connections-header"

    .line 111
    .line 112
    sget-object v5, Layn;->i:Lzqe;

    .line 113
    .line 114
    invoke-static {p1, v4, v2, v5, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v4, Lz27;

    .line 118
    .line 119
    const/16 v5, 0x19

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lz27;-><init>(B)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Llg7;

    .line 125
    .line 126
    iget-object p0, p0, Ltg7;->j:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-direct {v5, v3, v7, p0, v11}, Llg7;-><init>(ZZLjava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lzqe;

    .line 132
    .line 133
    const v3, 0x440c4d90

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3, v5, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v4, p0}, Ldvt;->B(Ltbu;Lqcu;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lqcu;->d()Lbie;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lbie;->c:Lgqv;

    .line 147
    .line 148
    instance-of p0, p0, Leqv;

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lqcu;->b()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lqcu;->d()Lbie;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lbie;->a:Lgqv;

    .line 163
    .line 164
    instance-of p0, p0, Leqv;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Lqcu;->d()Lbie;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lbie;->c:Lgqv;

    .line 174
    .line 175
    instance-of p0, p0, Ldqv;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    new-instance p0, Lmg7;

    .line 180
    .line 181
    invoke-direct {p0, v0, v11}, Lmg7;-><init>(Lqcu;B)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lzqe;

    .line 185
    .line 186
    const v3, -0x6d5bbc47    # -1.036655E-27f

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, p0, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    const-string p0, "new-message-retry"

    .line 193
    .line 194
    invoke-static {p1, p0, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

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
    sget-object v0, Layn;->j:Lzqe;

    .line 201
    .line 202
    invoke-static {p1, p0, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 206
    .line 207
    return-object p0
.end method
