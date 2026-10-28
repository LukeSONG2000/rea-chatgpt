.class public final Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lxu;

.field public final b:Lsl70;

.field public final c:Lsl70;

.field public final d:Lsl70;

.field public volatile e:Loct0;


# direct methods
.method public constructor <init>(Lxu;Lsl70;Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lu01;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lu01;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lu01;->d:Lsl70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lw01;->a:Lw01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu01;->e:Loct0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Loct0;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lg8t0;

    .line 35
    .line 36
    iget-object v3, v2, Lg8t0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lg8t0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lg8t0;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v2, Lg8t0;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lu01;->b:Lsl70;

    .line 55
    .line 56
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lj9z;

    .line 61
    .line 62
    iget-object p0, p0, Lu01;->a:Lxu;

    .line 63
    .line 64
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 65
    .line 66
    instance-of p0, p0, Ljk7;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Loy0;->f:Loy0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Loy0;->i:Ls8z;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p0, Loy0;->f:Loy0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Loy0;->h:Ls8z;

    .line 84
    .line 85
    :goto_0
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-static {v0, p0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    :cond_5
    :goto_1
    return v1

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p0, p1, Lg8t0;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 p0, 0x0

    .line 100
    :goto_2
    const-string p1, "bazaar-data-hide-ads-row"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget-object p0, Lpy0;->f:Lpy0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lpy0;->t:Ls8z;

    .line 114
    .line 115
    invoke-static {v0, p0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_8
    const-string p1, "bazaar-preferences"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    sget-object p0, Lpy0;->f:Lpy0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lpy0;->u:Ls8z;

    .line 135
    .line 136
    invoke-static {v0, p0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    return p1
.end method

.method public final d(Lqct0;)Le510;
    .locals 4

    .line 1
    sget-object v0, Lw01;->a:Lw01;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lu01;->b:Lsl70;

    .line 20
    .line 21
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj9z;

    .line 26
    .line 27
    iget-object v1, p0, Lu01;->a:Lxu;

    .line 28
    .line 29
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 30
    .line 31
    instance-of v1, v1, Ljk7;

    .line 32
    .line 33
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lh01;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v1}, Lh01;-><init>(Llmw0;Lj9z;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ld01;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0, v1, p1}, Ld01;-><init>(Ltwp;Lu01;ZLj9z;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
