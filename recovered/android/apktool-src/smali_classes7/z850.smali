.class public final synthetic Lz850;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpf20;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public final synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;


# direct methods
.method public synthetic constructor <init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz850;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz850;->b:Lpf20;

    .line 4
    .line 5
    iput-object p2, p0, Lz850;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 6
    .line 7
    iput-object p3, p0, Lz850;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz850;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    iget-object v5, v0, Lz850;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 12
    .line 13
    iget-object v6, v0, Lz850;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 14
    .line 15
    iget-object v0, v0, Lz850;->b:Lpf20;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpf20;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, v6}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v5, Lyd3;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lyd3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ls6o;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lj0b0;

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v12, v13}, Lj0b0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lwpe;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    invoke-direct {v13, v12, v14}, Lwpe;-><init>(Lptj;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v15, Lxpe;

    .line 89
    .line 90
    invoke-static {v7}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {v8}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-static {v9}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-static {v10}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-static {v11}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-direct/range {v15 .. v20}, Lxpe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v15, v5, Lyd3;->e:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v7, Lscs;->a:Lviq;

    .line 116
    .line 117
    sget-object v7, Ltcs;->a:Lviq;

    .line 118
    .line 119
    new-instance v7, La1j;

    .line 120
    .line 121
    invoke-direct {v7, v4}, La1j;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ltcs;->a:Lviq;

    .line 125
    .line 126
    invoke-virtual {v6, v4, v7}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, La1j;

    .line 130
    .line 131
    invoke-direct {v7, v3}, La1j;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v7}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lyd3;->d()Leq40;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljcs;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v4, Ljcs;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4, v0}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljcs;->a()Lqcs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Leq40;->a(Lqcs;)Lbam;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_0
    iget-object v0, v0, Lpf20;->c:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v0, v6}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lyd3;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lscs;->a:Lviq;

    .line 188
    .line 189
    sget-object v7, Ltcs;->a:Lviq;

    .line 190
    .line 191
    new-instance v7, La1j;

    .line 192
    .line 193
    invoke-direct {v7, v4}, La1j;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v6, Lyd3;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ls6o;

    .line 199
    .line 200
    sget-object v8, Ltcs;->a:Lviq;

    .line 201
    .line 202
    invoke-virtual {v4, v8, v7}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, La1j;

    .line 206
    .line 207
    invoke-direct {v7, v3}, La1j;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8, v7}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lyd3;->d()Leq40;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljcs;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v4, v6}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Ljcs;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v4, v0}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lb950;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v0, v5, v1}, Lb950;-><init>(Landroid/os/Parcelable;B)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, Ljcs;->j:Lptj;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljcs;->a()Lqcs;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Leq40;->a(Lqcs;)Lbam;

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
