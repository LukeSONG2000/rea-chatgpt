.class public final La600;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ls69;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lujp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls69;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls69;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La600;->d:Ls69;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La600;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v2}, Lltt;->O0(II)Lf5t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    move-object v5, v3

    .line 30
    check-cast v5, Le5t;

    .line 31
    .line 32
    iget-boolean v5, v5, Le5t;->c:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lw4t;

    .line 38
    .line 39
    invoke-virtual {v5}, Lw4t;->nextInt()I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, p0, La600;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x3e

    .line 60
    .line 61
    sget-object v5, Lnin;->a:Lnin;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    new-array v1, v1, [Llgp;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Llgp;

    .line 91
    .line 92
    new-instance v1, Lj50;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, Lj50;-><init>([Llgp;B)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_1
    new-instance v1, Lk50;

    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lujp;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, La600;->c:Lujp;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 6

    .line 1
    iget-object p0, p0, La600;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lquy;

    .line 8
    .line 9
    check-cast v0, Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lquy;

    .line 35
    .line 36
    check-cast p0, Lg1a0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, La600;->d:Ls69;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ls69;->f(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x6

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    move p1, v1

    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Lltt;->O0(II)Lf5t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    move-object v2, v1

    .line 107
    check-cast v2, Le5t;

    .line 108
    .line 109
    iget-boolean v2, v2, Le5t;->c:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lw4t;

    .line 115
    .line 116
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int v3, p1, v2

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lquy;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v3, Lg1a0;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return v0
.end method
