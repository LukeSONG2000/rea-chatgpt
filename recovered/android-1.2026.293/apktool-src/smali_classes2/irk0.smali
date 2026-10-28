.class public final Lirk0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Li8t;

.field public final j1:Lfy1;


# direct methods
.method public constructor <init>(Li8t;Lfy1;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lhrk0;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lhrk0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lirk0;->i1:Li8t;

    .line 13
    .line 14
    iput-object p2, p0, Lirk0;->j1:Lfy1;

    .line 15
    .line 16
    new-instance p1, Lswh0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, v2, p2}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 12

    .line 1
    check-cast p1, Lcrk0;

    .line 2
    .line 3
    instance-of v0, p1, Lark0;

    .line 4
    .line 5
    iget-object v1, p0, Lirk0;->j1:Lfy1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lark0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lark0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "personality"

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lvw1;->d:Lvw1;

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lbmw0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lhrk0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lark0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/16 v11, 0x39

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lhrk0;->c(Lhrk0;Ljava/util/List;Ljava/lang/String;ZZJI)Lhrk0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbmw0;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v0, Lzqk0;->a:Lzqk0;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lhrk0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhrk0;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lhrk0;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Lgi60;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p1, v1, v2, p0, v0}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v0, Lbrk0;->a:Lbrk0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lhrk0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lhrk0;->i()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Lww1;->d:Lww1;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ln19;->y()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void

    .line 153
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "outcome"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhrk0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhrk0;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Li6j0;

    .line 19
    .line 20
    const-string v2, "personality"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Li6j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lirk0;->j1:Lfy1;

    .line 34
    .line 35
    sget-object v0, Lsw1;->d:Lsw1;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
