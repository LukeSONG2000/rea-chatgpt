.class public final Lrsy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpsy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqsy;

.field public final c:Lie30;

.field public final d:Lcpw;


# direct methods
.method public constructor <init>(Lxc3;Lqsy;Lie30;Lcpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsy;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrsy;->b:Lqsy;

    .line 7
    .line 8
    iput-object p3, p0, Lrsy;->c:Lie30;

    .line 9
    .line 10
    iput-object p4, p0, Lrsy;->d:Lcpw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lrsy;->b:Lqsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqsy;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lm420;

    .line 35
    .line 36
    new-instance v3, Ln420;

    .line 37
    .line 38
    new-instance v4, Ldf10;

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ldf10;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lrsy;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v6, p0, Lrsy;->c:Lie30;

    .line 48
    .line 49
    invoke-direct {v3, v5, v2, v6, v4}, Ln420;-><init>(Landroid/app/Activity;Lm420;Lie30;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrsy;->b:Lqsy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqsy;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrsy;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln420;

    .line 28
    .line 29
    iget-object v1, v1, Ln420;->f:Ls420;

    .line 30
    .line 31
    instance-of v1, v1, Lq420;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lrsy;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    iget-object v3, p0, Lrsy;->c:Lie30;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ln420;

    .line 65
    .line 66
    iget-object v1, v1, Ln420;->f:Ls420;

    .line 67
    .line 68
    instance-of v4, v1, Lo420;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v1, Lo420;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v1, Lo420;->b:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lrsy;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ln420;

    .line 111
    .line 112
    iget-object v2, v2, Ln420;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-interface {v3, v1}, Lie30;->A(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lrsy;->d:Lcpw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcpw;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lrsy;->a:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {p0}, Lwnt;->R(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrsy;->a()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ln420;

    .line 160
    .line 161
    iget-object v2, v2, Ln420;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {v3, v1}, Lie30;->A(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lrsy;->b:Lqsy;

    .line 171
    .line 172
    invoke-interface {p0}, Lqsy;->c()V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrsy;->b:Lqsy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqsy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Lqsy;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm420;

    .line 44
    .line 45
    invoke-interface {v0}, Lm420;->b()Lt420;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lku0;->K(Lt420;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsy;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln420;

    .line 27
    .line 28
    iget-object v0, v0, Ln420;->f:Ls420;

    .line 29
    .line 30
    invoke-static {v0}, Luut;->B(Ls420;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
