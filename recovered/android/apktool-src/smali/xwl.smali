.class public final synthetic Lxwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzwl;


# direct methods
.method public synthetic constructor <init>(Lzwl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxwl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwl;->b:Lzwl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxwl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxwl;->b:Lzwl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpwl;->e:Lr3w;

    .line 9
    .line 10
    iget-object v0, p0, Lzwl;->l:Lk2b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzxl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzxl;->c()Lhxl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Li48;->L(Lhxl;)Lpwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lzwl;->a(Lpwl;)Lpwl;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v4, Lfoi0;

    .line 31
    .line 32
    iget-object v0, p0, Lzwl;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lfoi0;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvvl;

    .line 38
    .line 39
    new-instance v2, Lxwl;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, p0, v3}, Lxwl;-><init>(Lzwl;B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lyd3;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lwel;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, v4, v7}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lzwl;->j:Lk2b0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lkvl;

    .line 68
    .line 69
    invoke-direct {v3, v5, v0, v6, v7}, Lyd3;-><init>(Ljava/io/File;Ljava/io/File;Lwel;Lkvl;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lviq;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lviq;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Lkvl;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lvvl;-><init>(Lxwl;Lyd3;Lfoi0;Lviq;Lkvl;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    new-instance v0, Lzxl;

    .line 91
    .line 92
    iget-object v1, p0, Lzwl;->a:Landroid/app/Application;

    .line 93
    .line 94
    iget-object p0, p0, Lzwl;->e:Lbk70;

    .line 95
    .line 96
    iget-object v2, p0, Lbk70;->h:Lgrd0;

    .line 97
    .line 98
    iget-object v2, v2, Lgrd0;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lbk70;->i:Ljava/util/Map;

    .line 101
    .line 102
    const-string v3, "X-Oai-Chat-Backend"

    .line 103
    .line 104
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, p0}, Lq78;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lzxl;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    new-instance v0, Lkvl;

    .line 119
    .line 120
    iget-object p0, p0, Lzwl;->c:Lio0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lkvl;-><init>(Lio0;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object p0, p0, Lzwl;->h:Lf0m;

    .line 127
    .line 128
    iget-object p0, p0, Lf0m;->b:Lk2b0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Le0m;

    .line 135
    .line 136
    invoke-virtual {p0}, Le0m;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    new-instance v0, Ljtl;

    .line 146
    .line 147
    new-instance v1, Lfif;

    .line 148
    .line 149
    iget-object v3, p0, Lzwl;->d:Lknz;

    .line 150
    .line 151
    iget-object v2, p0, Lzwl;->e:Lbk70;

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v1, v3, v2, v4}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lzwl;->l:Lk2b0;

    .line 159
    .line 160
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lzxl;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Ljtl;-><init>(Lfif;Lzxl;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lzwl;->m:Lk2b0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lvvl;

    .line 177
    .line 178
    iget-object v4, p0, Lzwl;->f:Lb9m;

    .line 179
    .line 180
    new-instance v5, Lp8;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/16 v6, 0x19

    .line 184
    .line 185
    invoke-direct {v5, v0, p0, v1, v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Luse;

    .line 189
    .line 190
    iget-object v0, p0, Lzwl;->g:Ld0m;

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v6, v0, v1}, Luse;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lzwl;->j:Lk2b0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lkvl;

    .line 205
    .line 206
    new-instance v8, Luse;

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    invoke-direct {v8, p0, v0}, Luse;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v2 .. v8}, Lq48;->F(Lvvl;Lknz;Lb9m;Lp8;Luse;Lkvl;Luse;)Luwl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
