.class public final Lbxz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxz;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrn0;Llxz;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget-object v1, p2, Llxz;->a:Lsxz;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lag00;->e:Lag00;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lag00;->d:Lag00;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lag00;->c:Lag00;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v1, Lag00;->b:Lag00;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Llxz;->b:Lrxz;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    if-eq p2, v4, :cond_6

    .line 51
    .line 52
    if-eq p2, v3, :cond_5

    .line 53
    .line 54
    if-ne p2, v2, :cond_4

    .line 55
    .line 56
    sget-object p2, Lzf00;->e:Lzf00;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget-object p2, Lzf00;->d:Lzf00;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object p2, Lzf00;->c:Lzf00;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    sget-object p2, Lzf00;->b:Lzf00;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_8
    check-cast p3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p3, 0xa

    .line 84
    .line 85
    invoke-static {p2, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p3}, Lvkw;->T(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    if-ge p3, v0, :cond_9

    .line 96
    .line 97
    move p3, v0

    .line 98
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p2, p3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    move-object p3, p2

    .line 109
    check-cast p3, Lvlv;

    .line 110
    .line 111
    invoke-virtual {p3}, Lvlv;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p3}, Lvlv;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lsn0;

    .line 122
    .line 123
    invoke-interface {p3}, Lsn0;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p3}, Lsn0;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    iget-object p0, p0, Lbxz;->a:Lio0;

    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(Llxz;Lm8m;)V
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
    sget-object p2, Ltf00;->d:Ltf00;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Ltf00;->c:Ltf00;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p2, Ltf00;->b:Ltf00;

    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Luf00;->d:Luf00;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lbxz;->a(Lrn0;Llxz;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
