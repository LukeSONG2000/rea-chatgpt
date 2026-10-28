.class public final Lgo0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldo0;

.field public final j1:Ljava/lang/String;

.field public k1:Z


# direct methods
.method public constructor <init>(Ldo0;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    check-cast p2, Lfn0;

    .line 2
    .line 3
    iget-object p2, p2, Lfn0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldo0;->x(Ljava/lang/String;)Lnn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgo0;->i1:Ldo0;

    .line 13
    .line 14
    iput-object p2, p0, Lgo0;->j1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldo0;->k()Ldio0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Leo0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0, p3}, Leo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lpk0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, v0, p2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lwm0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgo0;->k1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lqm0;->a:Lqm0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lgo0;->j1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lgo0;->i1:Ldo0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lgo0;->k1:Z

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ldo0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln19;->y()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lpm0;->a:Lpm0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ldo0;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    iput-boolean v1, p0, Lgo0;->k1:Z

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ldo0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln19;->y()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Lsm0;->a:Lsm0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ldo0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Lvm0;->a:Lvm0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ldo0;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget-object v0, Ltm0;->a:Ltm0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ldo0;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    sget-object v0, Lum0;->a:Lum0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    sget-object v4, Lrm0;->a:Lrm0;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_0
    invoke-virtual {v3, v2}, Ldo0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    :cond_8
    :goto_1
    return-void

    .line 117
    :cond_9
    invoke-virtual {v3, v2}, Ldo0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lgo0;->k1:Z

    .line 121
    .line 122
    new-instance v2, Lgiw0;

    .line 123
    .line 124
    new-instance v3, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x0

    .line 134
    const/16 v5, 0x20

    .line 135
    .line 136
    invoke-static {v3, v4, p1, v0, v5}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [Lsiw0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    aput-object v2, p1, v0

    .line 147
    .line 148
    sget-object v0, Liiw0;->a:Liiw0;

    .line 149
    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ln19;->i([Lsiw0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo0;->i1:Ldo0;

    .line 2
    .line 3
    iget-object p0, p0, Lgo0;->j1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldo0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
