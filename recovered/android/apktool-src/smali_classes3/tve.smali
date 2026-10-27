.class public final Ltve;
.super Lp4z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltve;",
        "Lp4z;",
        "Lsve;",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln4z;
    value = "composable"
.end annotation


# instance fields
.field public final c:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltve;->c:Le010;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lh1z;
    .locals 2

    .line 1
    new-instance v0, Lsve;

    .line 2
    .line 3
    sget-object v1, Ldse;->a:Lzqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsve;-><init>(Ltve;Lzqe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Ln2z;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ls0z;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lw0z;->e:Lio40;

    .line 24
    .line 25
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 26
    .line 27
    iget-object v2, v0, Lw0z;->c:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v4, v3, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ls0z;

    .line 64
    .line 65
    if-ne v4, p2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v4, v3, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ls0z;

    .line 102
    .line 103
    if-ne v4, p2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ls0z;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v3, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v1, p2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v3, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lw0z;->e(Ls0z;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Ltve;->c:Le010;

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e(Ls0z;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw0z;->d(Ls0z;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltve;->c:Le010;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ls0z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lw0z;->c:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lw0z;->h:Lj2z;

    .line 22
    .line 23
    iget-object p0, p0, Lj2z;->b:Ly0z;

    .line 24
    .line 25
    iget-object p0, p0, Ly0z;->f:Lar3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lar3;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lz2v;->d:Lz2v;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ls0z;->a(Lz2v;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
