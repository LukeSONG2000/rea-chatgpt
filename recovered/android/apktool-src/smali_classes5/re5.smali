.class public final Lre5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldrs;


# virtual methods
.method public final a(Lqrs;)Ledp;
    .locals 6

    .line 1
    iget-object p0, p1, Lqrs;->h:Ljl60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljl60;->h(C)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ljl60;->b(C)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0}, Ljl60;->h(C)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lo6b;

    .line 34
    .line 35
    invoke-direct {p1}, Lhqz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljl60;->c(Lku6;Lku6;)Lnn3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnn3;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x3

    .line 59
    if-lt v1, v3, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    if-ge v1, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v1, v3

    .line 97
    :goto_1
    if-eq v1, v3, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v4, v0}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    iput-object v0, p1, Lo6b;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ledp;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-virtual {p0, p1, v2}, Ljl60;->c(Lku6;Lku6;)Lnn3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ltkb0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnn3;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ltkb0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ledp;

    .line 129
    .line 130
    invoke-direct {p0, p1, v2}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
