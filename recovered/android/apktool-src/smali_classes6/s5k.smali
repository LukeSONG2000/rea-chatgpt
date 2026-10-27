.class public final Ls5k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Lza40;

.field public final h:Lza40;


# direct methods
.method public constructor <init>(Lh74;Lza40;Lza40;Lxak;Lza40;Lbcn;Lza40;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls5k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls5k;->f:Lza40;

    .line 8
    .line 9
    iput-object p2, p0, Ls5k;->b:Lza40;

    .line 10
    .line 11
    iput-object p3, p0, Ls5k;->c:Lza40;

    .line 12
    .line 13
    iput-object p4, p0, Ls5k;->g:Lza40;

    .line 14
    .line 15
    iput-object p5, p0, Ls5k;->d:Lza40;

    .line 16
    .line 17
    iput-object p6, p0, Ls5k;->h:Lza40;

    .line 18
    .line 19
    iput-object p7, p0, Ls5k;->e:Lza40;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Ls5k;->a:B

    iput-object p1, p0, Ls5k;->b:Lza40;

    iput-object p2, p0, Ls5k;->c:Lza40;

    iput-object p3, p0, Ls5k;->d:Lza40;

    iput-object p4, p0, Ls5k;->e:Lza40;

    iput-object p5, p0, Ls5k;->f:Lza40;

    iput-object p6, p0, Ls5k;->g:Lza40;

    iput-object p7, p0, Ls5k;->h:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ls5k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls5k;->e:Lza40;

    .line 4
    .line 5
    iget-object v2, p0, Ls5k;->h:Lza40;

    .line 6
    .line 7
    iget-object v3, p0, Ls5k;->d:Lza40;

    .line 8
    .line 9
    iget-object v4, p0, Ls5k;->g:Lza40;

    .line 10
    .line 11
    iget-object v5, p0, Ls5k;->c:Lza40;

    .line 12
    .line 13
    iget-object v6, p0, Ls5k;->b:Lza40;

    .line 14
    .line 15
    iget-object p0, p0, Ls5k;->f:Lza40;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lh74;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh74;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v8, p0

    .line 27
    check-cast v8, Lxt4;

    .line 28
    .line 29
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v9, p0

    .line 34
    check-cast v9, Lr1k;

    .line 35
    .line 36
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v10, p0

    .line 41
    check-cast v10, Lbbk;

    .line 42
    .line 43
    check-cast v4, Lxak;

    .line 44
    .line 45
    invoke-virtual {v4}, Lxak;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v11, p0

    .line 50
    check-cast v11, Lhh3;

    .line 51
    .line 52
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v12, p0

    .line 57
    check-cast v12, Li1k;

    .line 58
    .line 59
    check-cast v2, Lbcn;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbcn;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v13, p0

    .line 66
    check-cast v13, Ltee;

    .line 67
    .line 68
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v14, p0

    .line 73
    check-cast v14, Lc0k;

    .line 74
    .line 75
    new-instance v7, Lydn;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v14}, Lydn;-><init>(Lxt4;Lr1k;Lbbk;Lhh3;Li1k;Ltee;Lc0k;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :pswitch_0
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lufa0;

    .line 101
    .line 102
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Li3w;

    .line 108
    .line 109
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v11, p0

    .line 114
    check-cast v11, Ljni;

    .line 115
    .line 116
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v12, p0

    .line 121
    check-cast v12, Lj9k;

    .line 122
    .line 123
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v13, p0

    .line 128
    check-cast v13, Ls3b0;

    .line 129
    .line 130
    new-instance v6, Lmg10;

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-direct/range {v6 .. v14}, Lmg10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;B)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_1
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lqbv;

    .line 143
    .line 144
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v8, v0

    .line 149
    check-cast v8, Lpfv;

    .line 150
    .line 151
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v9, v0

    .line 156
    check-cast v9, Lydv;

    .line 157
    .line 158
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, Lf6k;

    .line 164
    .line 165
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v11, p0

    .line 170
    check-cast v11, Lfp40;

    .line 171
    .line 172
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v12, p0

    .line 177
    check-cast v12, Lwhv;

    .line 178
    .line 179
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v13, p0

    .line 184
    check-cast v13, Lb6k;

    .line 185
    .line 186
    new-instance v6, Lr5k;

    .line 187
    .line 188
    invoke-direct/range {v6 .. v13}, Lr5k;-><init>(Lqbv;Lpfv;Lydv;Lf6k;Lfp40;Lwhv;Lb6k;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
