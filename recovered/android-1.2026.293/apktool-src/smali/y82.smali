.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lafi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ly82;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8p0;Lnm5;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ly82;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ly82;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ly82;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5t0;Lnxy;Lo040;)V
    .locals 0

    .line 1
    new-instance p2, Lxyx;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lxyx;-><init>(Ly5t0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ly82;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ly82;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ly82;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly82;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    iput-object v0, p0, Ly82;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public b(Lc3;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly82;->d(Lc3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const-string p0, "SHA-256"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {v2, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    check-cast v4, Li6j0;

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v4, Li6j0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    sget-object v3, La011;->a:La011;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length p1, p0

    .line 97
    const-string p2, ""

    .line 98
    .line 99
    :goto_1
    if-ge v0, p1, :cond_4

    .line 100
    .line 101
    aget-byte v1, p0, v0

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "%02x"

    .line 117
    .line 118
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v8, Lvwm0;->c:Lvwm0;

    .line 130
    .line 131
    const/16 v9, 0x1e

    .line 132
    .line 133
    const-string v3, ","

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "sha256"

    .line 144
    .line 145
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x3e

    .line 158
    .line 159
    const-string v1, ":"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    :goto_2
    return-object v1
.end method

.method public c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lezo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lezo0;

    .line 7
    .line 8
    iget v1, v0, Lezo0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lezo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lezo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lezo0;-><init>(Ly82;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lezo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lezo0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly82;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfz40;

    .line 51
    .line 52
    iput v3, v0, Lezo0;->p:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lzw81;->l(Lfz40;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 64
    .line 65
    instance-of v0, p1, Lmh01;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lmh01;

    .line 70
    .line 71
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lk25;

    .line 103
    .line 104
    new-instance v2, Ldzo0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lk25;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lk25;->b()Lzyo0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lzyo0;->b:Lzyo0;

    .line 115
    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Ly82;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lx3x0;

    .line 121
    .line 122
    const v5, 0x7f1315ed

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v1}, Lk25;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_3
    invoke-static {v1}, Lzw81;->h(Lk25;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v3, v4, v1}, Ldzo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p0, Lmh01;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public d(Lc3;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmky;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrky;->d:Lrky;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lwky;->d:Lwky;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v0, p1, Lnky;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Loky;->d:Loky;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    sget-object v0, Lxky;->d:Lxky;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    instance-of v0, p1, Lpky;

    .line 55
    .line 56
    :goto_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    instance-of v0, p1, Lqky;

    .line 61
    .line 62
    :goto_6
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, Ly82;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lh8p0;

    .line 68
    .line 69
    sget-object p1, Lrlu0;->b:Lrlu0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_7
    instance-of p0, p0, Lslu0;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    instance-of p0, p1, Llky;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    move p0, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    instance-of p0, p1, Lsky;

    .line 94
    .line 95
    :goto_7
    if-eqz p0, :cond_b

    .line 96
    .line 97
    move p0, v1

    .line 98
    goto :goto_8

    .line 99
    :cond_b
    sget-object p0, Luky;->d:Luky;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_8
    if-eqz p0, :cond_c

    .line 106
    .line 107
    move p0, v1

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    sget-object p0, Lvky;->d:Lvky;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_9
    if-eqz p0, :cond_d

    .line 116
    .line 117
    move p0, v1

    .line 118
    goto :goto_a

    .line 119
    :cond_d
    sget-object p0, Ltky;->d:Ltky;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_a
    if-eqz p0, :cond_e

    .line 126
    .line 127
    move p0, v1

    .line 128
    goto :goto_b

    .line 129
    :cond_e
    instance-of p0, p1, Lyky;

    .line 130
    .line 131
    :goto_b
    if-eqz p0, :cond_f

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_f
    instance-of v1, p1, Lkky;

    .line 135
    .line 136
    :goto_c
    if-eqz v1, :cond_10

    .line 137
    .line 138
    :goto_d
    return v2

    .line 139
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return v2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa21;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    iget-object v6, v0, Ly82;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lh8p0;

    .line 16
    .line 17
    invoke-virtual {v6}, Lh8p0;->e()Lku10;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v0, Lxa21;->a:Lxa21;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    sget-object v9, Lxa21;->c:Lxa21;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    if-nez p4, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_3
    const/4 v10, 0x2

    .line 99
    :try_start_0
    invoke-static/range {p2 .. p2}, Lu7p0;->d(Ljava/lang/String;)Lolu0;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    sget-object v12, Lk8o0;->y:Lk8o0;

    .line 104
    .line 105
    iget-object v13, v11, Lolu0;->b:[B

    .line 106
    .line 107
    iget-object v14, v11, Lolu0;->a:[B

    .line 108
    .line 109
    invoke-static {v13, v14}, Lic6;->Z0([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v6, v6, Lku10;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lchu;

    .line 116
    .line 117
    iget-object v7, v11, Lolu0;->c:[B

    .line 118
    .line 119
    :try_start_1
    iget-object v6, v6, Lchu;->a:Lyx6;

    .line 120
    .line 121
    invoke-virtual {v6, v7, v15}, Lyx6;->j([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    sget-object v6, Ldnx;->b:Lev00;

    .line 125
    .line 126
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sget-object v7, Llnx;->g:Llnx;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lab2;->g0(ILlnx;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    new-instance v13, Ljava/util/Date;

    .line 147
    .line 148
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    new-instance v6, Lipq0;

    .line 167
    .line 168
    new-instance v7, Lj8o0;

    .line 169
    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v15, "Intermediate key expired at "

    .line 173
    .line 174
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v7, v12, v13}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v7}, Lipq0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v6, Lmpq0;

    .line 192
    .line 193
    new-instance v7, Lchu;

    .line 194
    .line 195
    invoke-direct {v7, v14}, Lchu;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    new-instance v6, Lipq0;

    .line 203
    .line 204
    new-instance v7, Lj8o0;

    .line 205
    .line 206
    const-string v13, "Error verifying intermediate key."

    .line 207
    .line 208
    invoke-direct {v7, v12, v13}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v7}, Lipq0;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    instance-of v7, v6, Lipq0;

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 219
    .line 220
    check-cast v6, Lipq0;

    .line 221
    .line 222
    iget-object v2, v6, Lipq0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lj8o0;

    .line 225
    .line 226
    iget-object v2, v2, Lj8o0;->b:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 237
    .line 238
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_5
    instance-of v7, v6, Lmpq0;

    .line 247
    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    check-cast v6, Lmpq0;

    .line 251
    .line 252
    iget-object v6, v6, Lmpq0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lchu;

    .line 255
    .line 256
    iget-object v7, v11, Lolu0;->d:[B

    .line 257
    .line 258
    iget-object v0, v0, Ly82;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v11, Lolu0;->e:[B

    .line 263
    .line 264
    sget-object v11, Lgve;->a:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, Lic6;->Z0([B[B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v7, 0x0

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    move-object v2, v8

    .line 283
    :goto_1
    if-nez v2, :cond_7

    .line 284
    .line 285
    new-array v2, v7, [B

    .line 286
    .line 287
    :cond_7
    invoke-static {v0, v2}, Lic6;->Z0([B[B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, Lic6;->Z0([B[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-array v2, v7, [B

    .line 307
    .line 308
    :goto_2
    invoke-static {v0, v2}, Lic6;->Z0([B[B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0, v2}, Lic6;->Z0([B[B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    new-array v2, v7, [B

    .line 328
    .line 329
    :goto_3
    invoke-static {v0, v2}, Lic6;->Z0([B[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez p4, :cond_a

    .line 334
    .line 335
    new-array v2, v7, [B

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    move-object/from16 v2, p4

    .line 339
    .line 340
    :goto_4
    invoke-static {v0, v2}, Lic6;->Z0([B[B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :try_start_2
    iget-object v2, v6, Lchu;->a:Lyx6;

    .line 348
    .line 349
    invoke-virtual {v2, v10, v0}, Lyx6;->j([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    .line 351
    .line 352
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 353
    .line 354
    sget v2, Lnq60;->s:I

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-gtz v2, :cond_b

    .line 362
    .line 363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "Verification: Request to \'%s\' verified successfully."

    .line 372
    .line 373
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "[Purchases] - VERBOSE"

    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    sget-object v0, Lxa21;->b:Lxa21;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 386
    .line 387
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Verification: Request to \'%s\' failed verification."

    .line 397
    .line 398
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-object v9

    .line 406
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :catch_2
    move-exception v0

    .line 411
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 426
    .line 427
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, v0, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-object v9
.end method
