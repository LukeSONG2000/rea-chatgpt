.class public final synthetic Lad50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw14;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Lov50;

.field public final synthetic e:Lkv50;

.field public final synthetic f:Lwkw;


# direct methods
.method public synthetic constructor <init>(Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lad50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lad50;->b:Lw14;

    .line 4
    .line 5
    iput-object p2, p0, Lad50;->c:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iput-object p3, p0, Lad50;->d:Lov50;

    .line 8
    .line 9
    iput-object p4, p0, Lad50;->e:Lkv50;

    .line 10
    .line 11
    iput-object p5, p0, Lad50;->f:Lwkw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lad50;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lad50;->b:Lw14;

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp6b0;

    .line 12
    .line 13
    sget-object v0, Lze00;->y:Lze00;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lnn90;->t(Lw14;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw14;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lze00;->z:Lze00;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lnn90;->t(Lw14;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lqvo;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lqvo;-><init>(Lrvo;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lqvo;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw14;

    .line 49
    .line 50
    iget-object v4, p1, Lp6b0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v5, Lz160;

    .line 53
    .line 54
    invoke-direct {v5}, Lz160;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lze00;->A:Lze00;

    .line 58
    .line 59
    invoke-static {v0, v6}, Lnn90;->t(Lw14;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Lqvo;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lqvo;-><init>(Lrvo;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6}, Lqvo;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Lqvo;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lw14;

    .line 80
    .line 81
    new-instance v7, Lxm5;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    iget-object v9, p0, Lad50;->c:Lkotlin/jvm/functions/Function4;

    .line 85
    .line 86
    iget-object v10, p0, Lad50;->d:Lov50;

    .line 87
    .line 88
    iget-object v11, p0, Lad50;->e:Lkv50;

    .line 89
    .line 90
    iget-object v12, p0, Lad50;->f:Lwkw;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v13}, Lxm5;-><init>(Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lzqe;

    .line 96
    .line 97
    const v8, -0x503bb8a8

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v8, v7, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lz160;->a(Lzqe;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v3

    .line 112
    :pswitch_0
    check-cast p1, Lz160;

    .line 113
    .line 114
    sget-object v0, Lze00;->v:Lze00;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lnn90;->t(Lw14;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lw14;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v2, Lze00;->w:Lze00;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lnn90;->t(Lw14;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lw14;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v2, Lze00;->x:Lze00;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lnn90;->t(Lw14;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lqvo;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lqvo;-><init>(Lrvo;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Lqvo;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Lw14;

    .line 165
    .line 166
    new-instance v4, Lxm5;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    iget-object v6, p0, Lad50;->c:Lkotlin/jvm/functions/Function4;

    .line 170
    .line 171
    iget-object v7, p0, Lad50;->d:Lov50;

    .line 172
    .line 173
    iget-object v8, p0, Lad50;->e:Lkv50;

    .line 174
    .line 175
    iget-object v9, p0, Lad50;->f:Lwkw;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v10}, Lxm5;-><init>(Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lzqe;

    .line 181
    .line 182
    const v5, -0x8c21034

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v5, v4, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lz160;->a(Lzqe;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
