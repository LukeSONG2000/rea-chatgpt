.class public final Lm2x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvu;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm2x0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm2x0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final c()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lpvu;Lpvu;)I
    .locals 6

    .line 1
    iget-object p0, p1, Lpvu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lpvu;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-gt v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lpvu;->e()Lapy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lapy0;->g:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lapy0;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    new-instance v3, Ll2x0;

    .line 43
    .line 44
    invoke-direct {v3}, Lkef0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Ll2x0;->g:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lhfl;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4}, Lpvu;->f(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lhfl;->b(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lpvu;->c()Lapy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lpw81;->d(Lapy0;Lapy0;)Lmff0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lmff0;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    move-object v4, p1

    .line 80
    check-cast v4, Lnff0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lnff0;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lnff0;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lkef0;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lkef0;->c(Lkef0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lkef0;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lhfl;->a(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Lpvu;->d(I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lhfl;->b(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lhfl;->d()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Lkef0;->i(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lkef0;->f(Lkef0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_2
    const/4 p0, 0x0

    .line 134
    return p0
.end method
