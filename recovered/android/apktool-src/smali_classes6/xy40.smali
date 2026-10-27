.class public abstract Lxy40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "(?:[01][0-9]|2[0-3]):[0-5][0-9]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxy40;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lca50;)Lwy40;
    .locals 6

    .line 1
    iget-object v0, p0, Lca50;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Lca50;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwy40;->a:Lwy40;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-le p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lwy40;->b:Lwy40;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lfa50;

    .line 47
    .line 48
    iget-object v2, v1, Lfa50;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lfa50;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v1, Lfa50;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lfa50;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lwy40;->c:Lwy40;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v1, v1, Lfa50;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lwy40;->d:Lwy40;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lwy40;->e:Lwy40;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    move-object v1, v5

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    sget-object p0, Lwy40;->f:Lwy40;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    sget-object v1, Lxy40;->a:Ln450;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object p0, Lwy40;->h:Lwy40;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    :goto_0
    sget-object p0, Lwy40;->g:Lwy40;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method
