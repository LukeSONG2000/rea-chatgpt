.class public final Lwy90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb4z;


# instance fields
.field public final a:Lo4z;

.field public final b:Levj;


# direct methods
.method public constructor <init>(Lo4z;Levj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy90;->a:Lo4z;

    .line 5
    .line 6
    iput-object p2, p0, Lwy90;->b:Levj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lr0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 2
    .line 3
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lk160;Lk160;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 2
    .line 3
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 4
    .line 5
    sget-object v0, Lo4z;->b:Lr3w;

    .line 6
    .line 7
    invoke-static {p1}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    const-string v4, " (before "

    .line 21
    .line 22
    const-string v5, ")"

    .line 23
    .line 24
    const-string v6, "Injecting previous entry: "

    .line 25
    .line 26
    invoke-static {v6, v1, v4, v3, v5}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lr0z;->a:Llk90;

    .line 42
    .line 43
    invoke-virtual {v4}, Llk90;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v1, Lr0z;->a:Llk90;

    .line 51
    .line 52
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    check-cast v4, Lvlv;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvlv;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lvlv;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lk160;

    .line 70
    .line 71
    invoke-interface {v4}, Lk160;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string p0, "Route with same content key already exists in stack, not adding"

    .line 86
    .line 87
    invoke-static {v0, p0, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lr0z;->a:Llk90;

    .line 96
    .line 97
    invoke-virtual {v1}, Llk90;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string p0, "Stack is empty, not adding"

    .line 104
    .line 105
    invoke-static {v0, p0, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lgee;->E(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v1, Lr0z;->a:Llk90;

    .line 125
    .line 126
    invoke-virtual {v4}, Llk90;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1, v4}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    move-object v4, v1

    .line 135
    check-cast v4, Lvlv;

    .line 136
    .line 137
    invoke-virtual {v4}, Lvlv;->hasPrevious()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Lvlv;->previous()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lk160;

    .line 148
    .line 149
    invoke-interface {v5}, Lk160;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {p2}, Lk160;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget p2, v4, Lvlv;->b:I

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 p2, -0x1

    .line 169
    :goto_2
    if-gez p2, :cond_8

    .line 170
    .line 171
    const-string p0, "Could not find `before` route in stack, skipping"

    .line 172
    .line 173
    invoke-static {v0, p0, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1}, Llk90;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final g(Luua;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lcs80;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lo4z;->c(Lkotlin/jvm/functions/Function1;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h(Lk160;)Z
    .locals 7

    .line 1
    sget-object v0, Lo4z;->b:Lr3w;

    .line 2
    .line 3
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 4
    .line 5
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lr0z;->a:Llk90;

    .line 24
    .line 25
    invoke-virtual {v3}, Llk90;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    check-cast v3, Lvlv;

    .line 35
    .line 36
    invoke-virtual {v3}, Lvlv;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lvlv;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lk160;

    .line 47
    .line 48
    invoke-interface {v4}, Lk160;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v2, v3, Lvlv;->b:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, -0x1

    .line 67
    :goto_0
    const/16 v3, 0xe

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    const-string p0, "Could not find `before` route, skipping previous entry removal"

    .line 74
    .line 75
    invoke-static {v0, p0, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string p0, "No previous entry to remove"

    .line 82
    .line 83
    invoke-static {v0, p0, v4, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_4
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sub-int/2addr v2, v1

    .line 92
    invoke-virtual {p0, v2}, Lr0z;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lk160;

    .line 97
    .line 98
    invoke-static {p0}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object p1, v4

    .line 110
    :goto_1
    const-string v2, " (before "

    .line 111
    .line 112
    const-string v5, ")"

    .line 113
    .line 114
    const-string v6, "Removed previous entry: "

    .line 115
    .line 116
    invoke-static {v6, p0, v2, p1, v5}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0, v4, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public final i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwy90;->b:Levj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Levj;->a(Landroid/net/Uri;)Louj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Louj;->c()Lk160;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Li970;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2, v2}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lwy90;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final k(Lk160;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, La4z;

    .line 2
    .line 3
    invoke-direct {v0}, La4z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La4z;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lwy90;->a:Lo4z;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Lo4z;->a:Ll4z;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll4z;->b()Lr0z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lr0z;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, La4z;->c()Lo06;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lo06;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Lo06;->m()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2, v2}, Lo4z;->c(Lkotlin/jvm/functions/Function1;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, La4z;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lb4z;->c()Lk160;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_1
    invoke-static {v1, p1}, Lo4z;->b(Lo4z;Lk160;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lk160;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwy90;->a:Lo4z;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lhpt;->R(Lo4z;Lk160;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
