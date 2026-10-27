.class public final Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown ViewModel class"

    .line 5
    .line 6
    iget-object v3, p0, Lc60;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, Ljuj0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Landroid/app/Application;

    .line 29
    .line 30
    check-cast v3, Ldgj0;

    .line 31
    .line 32
    iget-object p0, v3, Ldgj0;->a:Lg0j0;

    .line 33
    .line 34
    iget-object p1, p0, Lg0j0;->a:Loki0;

    .line 35
    .line 36
    invoke-virtual {p1}, Loki0;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lfl20;

    .line 42
    .line 43
    iget-object p1, p0, Lg0j0;->b:Loki0;

    .line 44
    .line 45
    invoke-virtual {p1}, Loki0;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, La0k0;

    .line 51
    .line 52
    iget-object p1, p0, Lg0j0;->c:Lrki0;

    .line 53
    .line 54
    invoke-interface {p1}, Li9j0;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Lrzj0;

    .line 60
    .line 61
    iget-object p0, p0, Lg0j0;->d:Lrki0;

    .line 62
    .line 63
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lqgj0;

    .line 69
    .line 70
    new-instance v4, Ljuj0;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Ljuj0;-><init>(Landroid/app/Application;Lfl20;La0k0;Lrzj0;Lqgj0;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    const-class v0, Lwpi0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/app/Application;

    .line 96
    .line 97
    check-cast v3, Lwqi0;

    .line 98
    .line 99
    iget-object p1, v3, Lwqi0;->a:Lg0j0;

    .line 100
    .line 101
    iget-object v0, p1, Lg0j0;->a:Loki0;

    .line 102
    .line 103
    invoke-virtual {v0}, Loki0;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfl20;

    .line 108
    .line 109
    iget-object v0, p1, Lg0j0;->b:Loki0;

    .line 110
    .line 111
    invoke-virtual {v0}, Loki0;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La0k0;

    .line 116
    .line 117
    iget-object v0, p1, Lg0j0;->c:Lrki0;

    .line 118
    .line 119
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lrzj0;

    .line 124
    .line 125
    iget-object p1, p1, Lg0j0;->d:Lrki0;

    .line 126
    .line 127
    invoke-interface {p1}, Li9j0;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqgj0;

    .line 132
    .line 133
    new-instance v1, Lfzi0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lfzi0;-><init>(Landroid/app/Application;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v1

    .line 143
    :pswitch_1
    new-instance p1, Lsrp;

    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    check-cast v3, Lvqp;

    .line 148
    .line 149
    invoke-direct {p1, p0, v3}, Lsrp;-><init>(Ljava/util/List;Lvqp;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p0, Lp50;

    .line 154
    .line 155
    invoke-virtual {p0}, Lp50;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v10, p0

    .line 160
    check-cast v10, Landroid/content/Context;

    .line 161
    .line 162
    check-cast v3, Lp50;

    .line 163
    .line 164
    invoke-virtual {v3}, Lp50;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v11, p0

    .line 169
    check-cast v11, Lv50;

    .line 170
    .line 171
    new-instance v4, Lrgj;

    .line 172
    .line 173
    new-instance v5, Liaz;

    .line 174
    .line 175
    const/16 p0, 0xd

    .line 176
    .line 177
    invoke-direct {v5, p0}, Liaz;-><init>(B)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lwe80;

    .line 181
    .line 182
    const/4 p0, 0x6

    .line 183
    invoke-direct {v6, p0}, Lwe80;-><init>(B)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcyb;

    .line 187
    .line 188
    const/16 p0, 0xb

    .line 189
    .line 190
    invoke-direct {v7, p0}, Lcyb;-><init>(B)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lg3c;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ll8g0;

    .line 199
    .line 200
    const/4 p0, 0x7

    .line 201
    invoke-direct {v9, p0}, Ll8g0;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v4 .. v11}, Lrgj;-><init>(Liaz;Lwe80;Lcyb;Lg3c;Ll8g0;Landroid/content/Context;Lv50;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Ld60;

    .line 208
    .line 209
    iget-object p1, v4, Lrgj;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lza40;

    .line 212
    .line 213
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Li2z;

    .line 218
    .line 219
    iget-object v0, v4, Lrgj;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lqgj;

    .line 222
    .line 223
    iget-object v1, v4, Lrgj;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lqgj;

    .line 226
    .line 227
    invoke-direct {p0, p1, v0, v1}, Ld60;-><init>(Li2z;Lqgj;Lqgj;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
