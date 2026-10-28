.class public final Lzaq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgri0;


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaq0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    iget-object p0, p0, Lzaq0;->a:Lfy1;

    .line 4
    .line 5
    sget-object p3, Lx02;->e:Lx02;

    .line 6
    .line 7
    iget-object v0, p1, Lhri0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lhri0;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lhri0;->d:Lpwc0;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lpwc0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    new-instance v3, Lstq0;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lstq0;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :cond_1
    :goto_0
    :try_start_3
    move-object v3, v0

    .line 34
    check-cast v3, Lrtq0;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    :try_start_4
    iget-object v3, v3, Lrtq0;->a:Ljava/util/ListIterator;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :try_start_5
    move-object v3, v0

    .line 45
    check-cast v3, Lrtq0;

    .line 46
    .line 47
    iget-object v3, v3, Lrtq0;->a:Ljava/util/ListIterator;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lycc0;

    .line 54
    .line 55
    iget-object v4, v3, Lycc0;->e1:Lvuc0;

    .line 56
    .line 57
    sget-object v5, Lvuc0;->b:Lvuc0;

    .line 58
    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    iget-object v4, v3, Lycc0;->g:Lbxq0;

    .line 62
    .line 63
    sget-object v5, Lbxq0;->b:Lbxq0;

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, v3, Lycc0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p1, Lhri0;->a:Lycc0;

    .line 71
    .line 72
    iget-object v5, v5, Lycc0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v3, Lycc0;->e1:Lvuc0;

    .line 81
    .line 82
    sget-object v5, Lvuc0;->d:Lvuc0;

    .line 83
    .line 84
    if-eq v4, v5, :cond_3

    .line 85
    .line 86
    iget-object v4, v3, Lycc0;->f1:Luuc0;

    .line 87
    .line 88
    sget-object v5, Luuc0;->a:Luuc0;

    .line 89
    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v2, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v2, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lp6;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p3, v3, p2}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v0}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x7d

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, p1

    .line 151
    :try_start_6
    invoke-static/range {v2 .. v7}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    return-object p0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v2, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v0, p1

    .line 162
    goto :goto_3

    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-object v2, p1

    .line 165
    move-object p1, v0

    .line 166
    :goto_3
    invoke-interface {p0, p3, v0, p2}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method
