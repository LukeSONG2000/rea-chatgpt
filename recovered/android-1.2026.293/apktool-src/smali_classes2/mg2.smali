.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luge;


# instance fields
.field public final a:Lzyw0;

.field public final b:Lj3e;


# direct methods
.method public constructor <init>(Lzyw0;Lj3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->a:Lzyw0;

    .line 5
    .line 6
    iput-object p2, p0, Lmg2;->b:Lj3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb2e;Ljava/util/Map;Lzge;)Ltge;
    .locals 8

    .line 1
    sget-object v0, Lr;->f:Lr;

    .line 2
    .line 3
    iget-object v1, p0, Lmg2;->b:Lj3e;

    .line 4
    .line 5
    iget-object v1, v1, Lj3e;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const-string v3, " for "

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt360;

    .line 20
    .line 21
    iget-object v1, v1, Lt360;->a:Lc9e;

    .line 22
    .line 23
    iget-object v1, v1, Lc9e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvsi0;

    .line 30
    .line 31
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 32
    .line 33
    iget-object v6, v1, Lvsi0;->a:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lvsi0;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v1, v1, Lvsi0;->b:I

    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/view/Surface;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1, v5, v1, p3}, Lb2e;->k(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lzge;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Failed to create reprocessable captures session from "

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lzge;->a()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/view/Surface;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {p1, v1, p3}, Lb2e;->O(Ljava/util/List;Lc0e;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p2, "Failed to create captures session from "

    .line 173
    .line 174
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lzge;->a()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    iget-object p0, p0, Lmg2;->a:Lzyw0;

    .line 201
    .line 202
    invoke-static {p2, p0}, Lgh81;->d(Ljava/util/Map;Lzyw0;)Ls6b0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lsge;

    .line 207
    .line 208
    sget-object p2, Ltgy;->a:Ltgy;

    .line 209
    .line 210
    invoke-direct {p1, p2, p0}, Lsge;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method
