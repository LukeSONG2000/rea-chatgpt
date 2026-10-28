.class public final Lnoh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Lxoo;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lgdn0;Ljava/util/Set;Lxoo;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 148
    sget-object p1, Lsmq0;->a:Lsmq0;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 149
    new-instance p3, Lxoo;

    const/16 p4, 0x1d

    invoke-direct {p3, p4}, Lxoo;-><init>(I)V

    :cond_1
    const/4 p4, 0x0

    .line 150
    invoke-direct {p0, p1, p2, p4, p3}, Lnoh0;-><init>(Ltmq0;Ljava/util/Set;ZLxoo;)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Ljava/util/Set;ZLxoo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoh0;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lnoh0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnoh0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnoh0;->d:Lxoo;

    .line 11
    .line 12
    iget-boolean p2, p4, Lxoo;->a:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lnoh0;->e:Z

    .line 15
    .line 16
    iget-boolean p2, p4, Lxoo;->b:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lnoh0;->f:Z

    .line 19
    .line 20
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lsgy;->a:Lsgy;

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object p4, p3

    .line 52
    check-cast p4, Lvqx0;

    .line 53
    .line 54
    iget-object v0, p0, Lnoh0;->b:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, p4, Lvqx0;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ldul0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lnoh0;->d:Lxoo;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lxoo;->i(Lvqx0;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean p1, p0, Lnoh0;->e:Z

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 p4, 0x1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p0, Lnoh0;->f:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p0, Lnoh0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    move p1, p4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move p1, p3

    .line 104
    :goto_1
    iput-boolean p1, p0, Lnoh0;->g:Z

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lnoh0;->d:Lxoo;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lvqx0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lxoo;->i(Lvqx0;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    move p3, p4

    .line 145
    :cond_8
    :goto_3
    iput-boolean p3, p0, Lnoh0;->h:Z

    .line 146
    .line 147
    return-void
.end method

.method public static c(Lnoh0;Ltmq0;Ljava/util/Set;ZLxoo;I)Lnoh0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnoh0;->a:Ltmq0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lnoh0;->b:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lnoh0;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lnoh0;->d:Lxoo;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lnoh0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lnoh0;-><init>(Ltmq0;Ljava/util/Set;ZLxoo;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnoh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnoh0;

    .line 12
    .line 13
    iget-object v1, p0, Lnoh0;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lnoh0;->a:Ltmq0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnoh0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lnoh0;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lnoh0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lnoh0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lnoh0;->d:Lxoo;

    .line 43
    .line 44
    iget-object p1, p1, Lnoh0;->d:Lxoo;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnoh0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnoh0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnoh0;->a:Ltmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnoh0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnoh0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lnoh0;->d:Lxoo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxoo;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoh0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoh0;->a:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnoh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
