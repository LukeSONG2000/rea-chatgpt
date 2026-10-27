.class public abstract Lmo60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwyg0;Lsni;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lsyg0;

    .line 26
    .line 27
    iget-object p2, p2, Lsyg0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Lwyg0;->e(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lfx50;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lwyg0;->a:Lfx50;

    .line 19
    .line 20
    iget-object v2, v0, Lwyg0;->a:Lfx50;

    .line 21
    .line 22
    new-instance v3, Lvqg0;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v4}, Lvqg0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v5, v4, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Lhff;->d:Lsni;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lmo60;->a(Lwyg0;Lsni;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lvqg0;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v3, v6}, Lvqg0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v4, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lhff;->d:Lsni;

    .line 54
    .line 55
    invoke-static {v0, p0, v3}, Lmo60;->a(Lwyg0;Lsni;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance p0, Lvqg0;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lvqg0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v4, p0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfx50;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lfx50;->k()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array p1, p1, [Lsyg0;

    .line 91
    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lsyg0;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljo60;

    .line 113
    .line 114
    invoke-interface {v1}, Ljo60;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, p1}, Ljo60;->c([Lsyg0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-array p1, p1, [Lsyg0;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Lsyg0;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljo60;

    .line 157
    .line 158
    invoke-interface {p2}, Ljo60;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-interface {p2, p0}, Ljo60;->c([Lsyg0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {p1}, Lfx50;->k()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    :goto_2
    return-void
.end method
