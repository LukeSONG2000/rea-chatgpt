.class public final Lp0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ld550;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp0j0;->zzb:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lp0j0;->zzc:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp0j0;->g(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lo0j0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lo0j0;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lp0j0;->zzb:I

    .line 2
    .line 3
    iget-object p0, p0, Lp0j0;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lp0j0;->zzb:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lp0j0;->zzb:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lp0j0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp0j0;->zzb:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0j0;->zza:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lp0j0;->zzb:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo0j0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0j0;->c()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Index is past the end of the address group list"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e()Lxki0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0j0;->zza:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lp0j0;->zzb:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo0j0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0j0;->b()Lxki0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Index is off the end of the address group list"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0j0;->zza:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lp0j0;->zzb:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo0j0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0j0;->a()Lgmi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Index is past the end of the address group list"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "newGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp0j0;->zzc:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lgmi0;

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_1
    invoke-virtual {v5}, Lgmi0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v6, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lgmi0;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/net/SocketAddress;

    .line 55
    .line 56
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_0
    new-instance v8, Lo0j0;

    .line 76
    .line 77
    invoke-virtual {v5}, Lgmi0;->b()Lxki0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9, v7}, Lo0j0;-><init>(Lxki0;Ljava/net/SocketAddress;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    if-nez v3, :cond_2

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_2
    new-instance v8, Lo0j0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lgmi0;->b()Lxki0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v8, v9, v7}, Lo0j0;-><init>(Lxki0;Ljava/net/SocketAddress;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v2, v0}, Lp0j0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v0, v2}, Lp0j0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move v2, v1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v2, v3, :cond_8

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lgmi0;

    .line 145
    .line 146
    move v4, v1

    .line 147
    :goto_4
    invoke-virtual {v3}, Lgmi0;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v4, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lgmi0;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/net/SocketAddress;

    .line 166
    .line 167
    new-instance v6, Lo0j0;

    .line 168
    .line 169
    invoke-virtual {v3}, Lgmi0;->b()Lxki0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v6, v7, v5}, Lo0j0;-><init>(Lxki0;Ljava/net/SocketAddress;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object p1, v0

    .line 186
    :goto_5
    iput-object p1, p0, Lp0j0;->zza:Ljava/util/List;

    .line 187
    .line 188
    iput v1, p0, Lp0j0;->zzb:I

    .line 189
    .line 190
    return-void
.end method

.method public final h(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    const-string v0, "needle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lp0j0;->zza:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lp0j0;->zza:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo0j0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo0j0;->c()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lp0j0;->zzb:I

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0j0;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
