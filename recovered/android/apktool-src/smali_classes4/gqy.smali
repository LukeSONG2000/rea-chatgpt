.class public final Lgqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le91;


# static fields
.field public static final a:Lgqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgqy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgqy;->a:Lgqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 12

    .line 1
    iget-object p0, p1, Lr91;->a:Lnnb0;

    .line 2
    .line 3
    iget-wide v0, p0, Lnnb0;->e:J

    .line 4
    .line 5
    iget-object v2, p0, Lnnb0;->c:Ln410;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln410;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lgee;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lr91;->f()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    sget v5, Lwub0;->c:I

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v6, v0, v5

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    iget-object v7, p0, Lnnb0;->a:Lonb0;

    .line 36
    .line 37
    iget-wide v7, v7, Lonb0;->d:J

    .line 38
    .line 39
    shr-long/2addr v7, v5

    .line 40
    long-to-int v7, v7

    .line 41
    sub-int v7, v6, v7

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Lwub0;->d(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lnnb0;->a:Lonb0;

    .line 58
    .line 59
    iget-wide v10, p0, Lonb0;->d:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Lwub0;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    if-ne v7, v4, :cond_0

    .line 68
    .line 69
    move p0, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p0, v9

    .line 72
    :goto_0
    invoke-static {v2}, Lgee;->Q(Ljava/lang/String;)Lwlv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lfuw;

    .line 77
    .line 78
    invoke-direct {v3, v2, v8}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    move-object v3, v2

    .line 86
    check-cast v3, Lxt50;

    .line 87
    .line 88
    iget-object v3, v3, Lxt50;->a:Ljava/util/ListIterator;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v7, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lwub0;

    .line 106
    .line 107
    iget-wide v3, v3, Lwub0;->a:J

    .line 108
    .line 109
    shr-long v10, v3, v5

    .line 110
    .line 111
    long-to-int v10, v10

    .line 112
    and-long/2addr v3, v7

    .line 113
    long-to-int v3, v3

    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {p1, v10, v3, v4}, Lr91;->k(IILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lr91;->e()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v6, v9, p0}, Lltt;->d0(III)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    and-long/2addr v0, v7

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-virtual {p1}, Lr91;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v9, v1}, Lltt;->d0(III)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, Lz650;->a(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p1, v0, v1}, Lr91;->n(J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method
