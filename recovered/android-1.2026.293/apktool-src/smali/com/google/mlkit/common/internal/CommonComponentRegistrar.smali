.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, La1u0;->b:Ltdn;

    .line 2
    .line 3
    const-class p0, Ljid0;

    .line 4
    .line 5
    invoke-static {p0}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lqcd0;

    .line 10
    .line 11
    invoke-static {v1}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lqdn;->a(Lewu;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldi1;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ldi1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lqdn;->f:Lren;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqdn;->b()Ltdn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v2, Lrcd0;

    .line 32
    .line 33
    invoke-static {v2}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lpup;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lqdn;->f:Lren;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqdn;->b()Ltdn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lclp0;

    .line 49
    .line 50
    invoke-static {v4}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lewu;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lblp0;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8}, Lewu;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lqdn;->a(Lewu;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Llee0;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-direct {v5, v6}, Llee0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, Lqdn;->f:Lren;

    .line 74
    .line 75
    invoke-virtual {v4}, Lqdn;->b()Ltdn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v5, Lg4z;

    .line 80
    .line 81
    invoke-static {v5}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lewu;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v7, v7, v2}, Lewu;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lqdn;->a(Lewu;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lev00;

    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-direct {v2, v6}, Lev00;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v5, Lqdn;->f:Lren;

    .line 102
    .line 103
    invoke-virtual {v5}, Lqdn;->b()Ltdn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v5, Ls4i;

    .line 108
    .line 109
    invoke-static {v5}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v9, Lpp60;

    .line 114
    .line 115
    const/16 v10, 0x14

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lpp60;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v6, Lqdn;->f:Lren;

    .line 121
    .line 122
    invoke-virtual {v6}, Lqdn;->b()Ltdn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-class v9, Lxfi;

    .line 127
    .line 128
    invoke-static {v9}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v9, v5}, Lqdn;->a(Lewu;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lly5;

    .line 140
    .line 141
    const/16 v10, 0x11

    .line 142
    .line 143
    invoke-direct {v5, v10}, Lly5;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v9, Lqdn;->f:Lren;

    .line 147
    .line 148
    invoke-virtual {v9}, Lqdn;->b()Ltdn;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v9, Lrk71;

    .line 153
    .line 154
    invoke-static {v9}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v1}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v10, v1}, Lqdn;->a(Lewu;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lly5;

    .line 166
    .line 167
    const/16 v11, 0x13

    .line 168
    .line 169
    invoke-direct {v1, v11}, Lly5;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v10, Lqdn;->f:Lren;

    .line 173
    .line 174
    invoke-virtual {v10}, Lqdn;->b()Ltdn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v8}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-boolean v7, v8, Lqdn;->e:Z

    .line 183
    .line 184
    new-instance v10, Lewu;

    .line 185
    .line 186
    invoke-direct {v10, v7, v7, v9}, Lewu;-><init>(IILjava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10}, Lqdn;->a(Lewu;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lker0;

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    invoke-direct {v7, v9}, Lker0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v8, Lqdn;->f:Lren;

    .line 200
    .line 201
    invoke-virtual {v8}, Lqdn;->b()Ltdn;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v7, Lpp61;->d:Lap61;

    .line 206
    .line 207
    move-object v7, v4

    .line 208
    move-object v4, v2

    .line 209
    move-object v2, v3

    .line 210
    move-object v3, v7

    .line 211
    move-object v7, v6

    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v7

    .line 214
    move-object v7, v1

    .line 215
    move-object v1, p0

    .line 216
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    invoke-static {v0, p0}, Ljnq0;->p(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ler61;

    .line 226
    .line 227
    invoke-direct {v1, v0, p0}, Ler61;-><init>(I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
