.class public interface abstract Lxiy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lziy;
.implements Ltjk;


# virtual methods
.method public R()Lku0;
    .locals 0

    .line 1
    sget-object p0, Lpin;->r:Lpin;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Lta40;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lxiy;->R()Lku0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpin;->r:Lpin;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 11
    .line 12
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Lxiy;->R()Lku0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lku0;->x(Lta40;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " was not found."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Lxiy;->R()Lku0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p2}, Lku0;->c0(Lta40;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public i(Lta40;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsiy;

    .line 3
    .line 4
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 5
    .line 6
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lvqs;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 16
    .line 17
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 27
    .line 28
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 29
    .line 30
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 37
    .line 38
    iget-object v1, v1, Lq37;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsiy;

    .line 41
    .line 42
    iget v1, v1, Lsiy;->d:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lsiy;->c:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_9

    .line 60
    .line 61
    instance-of v4, v1, Lxiy;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v1, Lxiy;

    .line 66
    .line 67
    invoke-interface {v1}, Lxiy;->R()Lku0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, Lku0;->x(Lta40;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Lxiy;->R()Lku0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lku0;->H(Lta40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iget v4, v1, Lsiy;->c:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    instance-of v4, v1, Lekk;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lekk;

    .line 98
    .line 99
    iget-object v4, v4, Lekk;->p:Lsiy;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_3
    const/4 v7, 0x1

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v8, v4, Lsiy;->c:I

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ne v6, v7, :cond_3

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    new-instance v3, Lavy;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    new-array v7, v7, [Lsiy;

    .line 125
    .line 126
    invoke-direct {v3, v7, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_5
    invoke-virtual {v3, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v4, v4, Lsiy;->f:Lsiy;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v6, v7, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v3}, Ljmr;->b0(Lavy;)Lsiy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ln8b0;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object v0, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    iget-object p0, p1, Lta40;->a:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
