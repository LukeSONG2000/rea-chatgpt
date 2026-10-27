.class public abstract Lol90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[\\p{L}\\p{M}\\p{N}_]+(?:[\'\u2019][\\p{L}\\p{M}\\p{N}_]+)*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lol90;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "[\'\u2019]s$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lol90;->b:Ln450;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lol90;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lol90;->b(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    move v4, v1

    .line 83
    :goto_1
    invoke-static {v2}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    move-object v6, v5

    .line 106
    check-cast v6, Le5t;

    .line 107
    .line 108
    iget-boolean v6, v6, Le5t;->c:Z

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lw4t;

    .line 114
    .line 115
    invoke-virtual {v6}, Lw4t;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int v7, v4, v6

    .line 120
    .line 121
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    if-eq v4, v3, :cond_2

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_7
    :goto_3
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lol90;->a:Ln450;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La590;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, La590;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lloc0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
