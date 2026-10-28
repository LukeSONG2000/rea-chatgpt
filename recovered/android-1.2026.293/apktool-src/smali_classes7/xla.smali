.class public final Lxla;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lev0;


# static fields
.field public static final b:Lxla;

.field public static final c:Lxla;

.field public static final d:Lxla;

.field public static final e:Lxla;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxla;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxla;->b:Lxla;

    .line 8
    .line 9
    new-instance v0, Lxla;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxla;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxla;->c:Lxla;

    .line 16
    .line 17
    new-instance v0, Lxla;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxla;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxla;->d:Lxla;

    .line 24
    .line 25
    new-instance v0, Lxla;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxla;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxla;->e:Lxla;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxla;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget-byte p0, p0, Lxla;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Liks;

    .line 10
    .line 11
    sget-object v3, Ltyz;->d:Ltyz;

    .line 12
    .line 13
    invoke-direct {p0, v3, v2, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Liks;

    .line 17
    .line 18
    sget-object v4, Ltyz;->e:Ltyz;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Liks;

    .line 24
    .line 25
    sget-object v4, Ltyz;->h:Lpyz;

    .line 26
    .line 27
    sget-object v5, Lh8e0;->r:Lh8e0;

    .line 28
    .line 29
    new-instance v6, Llyz;

    .line 30
    .line 31
    invoke-direct {v6, v0, v5}, Llyz;-><init>(ZLh8e0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v6}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Liks;

    .line 38
    .line 39
    sget-object v5, Ltyz;->f:Ltyz;

    .line 40
    .line 41
    sget-object v6, Lh8e0;->e:Lh8e0;

    .line 42
    .line 43
    new-instance v7, Llyz;

    .line 44
    .line 45
    invoke-direct {v7, v0, v6}, Llyz;-><init>(ZLh8e0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v2, v7}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p0, v3, v1, v4}, [Liks;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    new-instance p0, Liks;

    .line 61
    .line 62
    sget-object v3, Ltyz;->d:Ltyz;

    .line 63
    .line 64
    invoke-direct {p0, v3, v2, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Liks;

    .line 68
    .line 69
    sget-object v4, Ltyz;->e:Ltyz;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Liks;

    .line 75
    .line 76
    sget-object v4, Ltyz;->h:Lpyz;

    .line 77
    .line 78
    sget-object v5, Lh8e0;->r:Lh8e0;

    .line 79
    .line 80
    new-instance v6, Llyz;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Llyz;-><init>(ZLh8e0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v6}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Liks;

    .line 89
    .line 90
    sget-object v5, Ltyz;->f:Ltyz;

    .line 91
    .line 92
    sget-object v6, Lh8e0;->e:Lh8e0;

    .line 93
    .line 94
    new-instance v7, Llyz;

    .line 95
    .line 96
    invoke-direct {v7, v0, v6}, Llyz;-><init>(ZLh8e0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v2, v7}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p0, v3, v1, v4}, [Liks;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_1
    new-instance p0, Liks;

    .line 112
    .line 113
    sget-object v3, Ltyz;->d:Ltyz;

    .line 114
    .line 115
    invoke-direct {p0, v3, v2, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Liks;

    .line 119
    .line 120
    sget-object v4, Ltyz;->e:Ltyz;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Liks;

    .line 126
    .line 127
    sget-object v4, Ltyz;->h:Lpyz;

    .line 128
    .line 129
    sget-object v5, Lh8e0;->r:Lh8e0;

    .line 130
    .line 131
    new-instance v6, Llyz;

    .line 132
    .line 133
    invoke-direct {v6, v0, v5}, Llyz;-><init>(ZLh8e0;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v2, v6}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Liks;

    .line 140
    .line 141
    sget-object v5, Ltyz;->f:Ltyz;

    .line 142
    .line 143
    sget-object v6, Lh8e0;->e:Lh8e0;

    .line 144
    .line 145
    new-instance v7, Llyz;

    .line 146
    .line 147
    invoke-direct {v7, v0, v6}, Llyz;-><init>(ZLh8e0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5, v2, v7}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {p0, v3, v1, v4}, [Liks;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_2
    new-instance p0, Liks;

    .line 163
    .line 164
    sget-object v3, Ltyz;->d:Ltyz;

    .line 165
    .line 166
    invoke-direct {p0, v3, v2, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Liks;

    .line 170
    .line 171
    sget-object v4, Ltyz;->e:Ltyz;

    .line 172
    .line 173
    invoke-direct {v3, v4, v0, v1}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Liks;

    .line 177
    .line 178
    sget-object v4, Ltyz;->f:Ltyz;

    .line 179
    .line 180
    sget-object v5, Lh8e0;->e:Lh8e0;

    .line 181
    .line 182
    new-instance v6, Llyz;

    .line 183
    .line 184
    invoke-direct {v6, v0, v5}, Llyz;-><init>(ZLh8e0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v6}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Liks;

    .line 191
    .line 192
    sget-object v4, Ltyz;->h:Lpyz;

    .line 193
    .line 194
    sget-object v5, Lh8e0;->r:Lh8e0;

    .line 195
    .line 196
    new-instance v6, Llyz;

    .line 197
    .line 198
    invoke-direct {v6, v0, v5}, Llyz;-><init>(ZLh8e0;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4, v0, v6}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {p0, v3, v1, v2}, [Liks;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
