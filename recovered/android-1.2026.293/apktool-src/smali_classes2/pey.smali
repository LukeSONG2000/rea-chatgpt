.class public abstract Lpey;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvu;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lpey;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lpey;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()C
    .locals 0

    .line 1
    iget-char p0, p0, Lpey;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lpvu;Lpvu;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpvu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lpvu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lpvu;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lpvu;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lpvu;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    rem-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lpvu;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-char p0, p0, Lpey;->a:C

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lpvu;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lnbx0;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lnbx0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lney;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Lney;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_0
    invoke-static {}, Lhfl;->c()Lhfl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, v1}, Lpvu;->f(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lhfl;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpvu;->e()Lapy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lpvu;->c()Lapy0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Lpw81;->d(Lapy0;Lapy0;)Lmff0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lmff0;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    move-object v3, v2

    .line 116
    check-cast v3, Lnff0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lnff0;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lnff0;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lkef0;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lkef0;->c(Lkef0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lkef0;->e()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v3}, Lhfl;->a(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2, v1}, Lpvu;->d(I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lhfl;->b(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lhfl;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lkef0;->i(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lkef0;->f(Lkef0;)V

    .line 158
    .line 159
    .line 160
    return v1
.end method
