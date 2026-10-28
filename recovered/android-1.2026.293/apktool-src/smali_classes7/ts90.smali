.class public final Lts90;
.super Ljava/util/AbstractSet;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lts90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lts90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lts90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lts90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc171;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc171;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lys90;

    .line 15
    .line 16
    invoke-virtual {p0}, Lys90;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lts90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lts90;->b:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc171;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc171;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lc171;->i(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lc171;->c()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lsw81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_0
    return v1

    .line 63
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lys90;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :cond_2
    move-object p0, v3

    .line 84
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lxs90;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq v0, p1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v3, p0

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_2
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lts90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lts90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc171;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc171;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Llz61;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Llz61;-><init>(Lc171;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lss90;

    .line 33
    .line 34
    check-cast p0, Lys90;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lws90;-><init>(Lys90;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lts90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lts90;->b:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc171;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc171;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {p0}, Lc171;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc171;->h()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p0, Lc171;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lc171;->a()[I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lc171;->b()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lc171;->c()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {v3 .. v9}, Lqx81;->u(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v5}, Lc171;->f(II)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lc171;->f:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Lc171;->f:I

    .line 83
    .line 84
    iget p1, p0, Lc171;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x20

    .line 87
    .line 88
    iput p1, p0, Lc171;->e:I

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    :goto_0
    return v1

    .line 92
    :pswitch_0
    check-cast p0, Lys90;

    .line 93
    .line 94
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_4
    move-object v0, v3

    .line 114
    :goto_1
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v4, v0, Lxs90;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq v4, p1, :cond_5

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    :cond_5
    move-object v3, v0

    .line 133
    :cond_6
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p0, v3, v2}, Lys90;->c(Lxs90;Z)V

    .line 137
    .line 138
    .line 139
    move v1, v2

    .line 140
    :goto_2
    return v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lts90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lts90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc171;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc171;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lys90;

    .line 16
    .line 17
    iget p0, p0, Lys90;->d:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
