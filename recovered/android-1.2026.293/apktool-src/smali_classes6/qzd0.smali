.class public final Lqzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz2;


# static fields
.field public static final a:Lqzd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqzd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzd0;->a:Lqzd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyz2;)V
    .locals 14

    .line 1
    iget-object p0, p1, Lyz2;->a:Lbsy0;

    .line 2
    .line 3
    iget-wide v0, p0, Lbsy0;->g:J

    .line 4
    .line 5
    iget-object p0, p0, Lbsy0;->c:Ljgj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljgj0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmwq;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lyz2;->g()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    sget v4, Ls1z0;->c:I

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v5, v0, v4

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    invoke-virtual {p1}, Lyz2;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    shr-long/2addr v6, v4

    .line 40
    long-to-int v6, v6

    .line 41
    sub-int v6, v5, v6

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lyz2;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Ls1z0;->d(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-ne v6, v3, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v7

    .line 71
    :goto_0
    invoke-static {p0}, Lmwq;->P(Ljava/lang/String;)Lbu90;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Lstq0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    move-object v3, p0

    .line 85
    check-cast v3, Lrtq0;

    .line 86
    .line 87
    iget-object v3, v3, Lrtq0;->a:Ljava/util/ListIterator;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-wide v8, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ls1z0;

    .line 105
    .line 106
    iget-wide v10, v3, Ls1z0;->a:J

    .line 107
    .line 108
    shr-long v12, v10, v4

    .line 109
    .line 110
    long-to-int v3, v12

    .line 111
    and-long/2addr v8, v10

    .line 112
    long-to-int v6, v8

    .line 113
    const-string v8, ""

    .line 114
    .line 115
    invoke-virtual {p1, v3, v6, v8}, Lyz2;->l(IILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lyz2;->e()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {v5, v7, p0}, Lw0a0;->o(III)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-long/2addr v0, v8

    .line 130
    long-to-int v0, v0

    .line 131
    invoke-virtual {p1}, Lyz2;->e()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v7, v1}, Lw0a0;->o(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p0, v0}, Lh8p0;->a(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1, v0, v1}, Lyz2;->o(J)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method
