.class public final Ldmf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    iput-object p1, p0, Ldmf0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkx1;Lnmf0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iget-object v1, p2, Lnmf0;->a:Lwmf0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Li9g0;->d:Li9g0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Li9g0;->c:Li9g0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Li9g0;->b:Li9g0;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lnmf0;->b:Lvmf0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    if-eq p2, v3, :cond_5

    .line 45
    .line 46
    if-eq p2, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    sget-object p2, Lh9g0;->e:Lh9g0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p2, Lh9g0;->d:Lh9g0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p2, Lh9g0;->c:Lh9g0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object p2, Lh9g0;->b:Lh9g0;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_7
    check-cast p3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    invoke-static {p2, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Lxbb0;->X(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    if-ge p3, v0, :cond_8

    .line 91
    .line 92
    move p3, v0

    .line 93
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-virtual {p2, p3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    move-object p3, p2

    .line 104
    check-cast p3, Lau90;

    .line 105
    .line 106
    invoke-virtual {p3}, Lau90;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p3}, Lau90;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lxw1;

    .line 117
    .line 118
    invoke-interface {p3}, Lxw1;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p3}, Lxw1;->q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object p0, p0, Ldmf0;->a:Lfy1;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Lnmf0;Lnyw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lb9g0;->d:Lb9g0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lb9g0;->c:Lb9g0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p2, Lb9g0;->b:Lb9g0;

    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lc9g0;->d:Lc9g0;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
