.class public abstract Ln760;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxs51;
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Z


# virtual methods
.method public final L2(Lxs51;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln760;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Ln760;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln760;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract a()Lt660;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lgtw0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Lj501;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Lj501;)Ln760;
    .locals 9

    .line 1
    instance-of v0, p0, Lv660;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv660;

    .line 6
    .line 7
    new-instance v0, Lv660;

    .line 8
    .line 9
    iget-object v1, p0, Lv660;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lv660;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lv660;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lv660;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lv660;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, p0, Lv660;->h:Lt660;

    .line 20
    .line 21
    iget-object v8, p0, Lv660;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lv660;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v4, p1

    .line 29
    instance-of p1, p0, Lw660;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p1, p0, Lh760;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of p1, p0, Lx660;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of p1, p0, La760;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    instance-of p1, p0, Lg760;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    instance-of p1, p0, Lz660;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    check-cast p0, Lz660;

    .line 59
    .line 60
    invoke-static {p0, v4}, Lz660;->n(Lz660;Lj501;)Lz660;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_6
    instance-of p1, p0, Lc760;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Lc760;

    .line 70
    .line 71
    invoke-static {p0, v4}, Lc760;->n(Lc760;Lj501;)Lc760;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_7
    instance-of p1, p0, Lj760;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    check-cast p0, Lj760;

    .line 81
    .line 82
    invoke-static {p0, v4}, Lj760;->n(Lj760;Lj501;)Lj760;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_8
    instance-of p1, p0, Lk760;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    check-cast p0, Lk760;

    .line 92
    .line 93
    new-instance v1, Lk760;

    .line 94
    .line 95
    iget-object v2, p0, Lk760;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lk760;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lk760;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lk760;->f:Lgtw0;

    .line 102
    .line 103
    iget-boolean v7, p0, Lk760;->g:Z

    .line 104
    .line 105
    iget-object v8, p0, Lk760;->h:Lt660;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lk760;-><init>(Ljava/lang/String;Ljava/lang/String;Lj501;Ljava/lang/String;Lgtw0;ZLt660;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_9
    instance-of p1, p0, Lm760;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Lm760;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x1ffff7

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v2, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v8}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    instance-of p1, p0, Le760;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    check-cast p0, Le760;

    .line 137
    .line 138
    invoke-static {p0, v4}, Le760;->n(Le760;Lj501;)Le760;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_b
    instance-of p1, p0, Lf760;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
