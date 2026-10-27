.class public final Llav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Ln900;

.field public final c:I

.field public final d:Lqz0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[Ln900;ILqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llav;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llav;->b:[Ln900;

    .line 7
    .line 8
    iput p3, p0, Llav;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llav;->d:Lqz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lomp;
    .locals 7

    .line 1
    iget-object v0, p0, Llav;->b:[Ln900;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwr3;->z0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln900;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-wide v2, v0, Ln900;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Llav;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, v1

    .line 21
    move-object v4, v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lkav;

    .line 33
    .line 34
    iget v6, v5, Lkav;->b:I

    .line 35
    .line 36
    if-gt v6, p1, :cond_1

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    :cond_1
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-lt v6, p1, :cond_0

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget p0, v0, Lkav;->b:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget p0, v4, Lkav;->b:I

    .line 55
    .line 56
    if-ne p0, p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget p0, v0, Lkav;->d:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-eqz v4, :cond_a

    .line 65
    .line 66
    iget p0, v4, Lkav;->d:I

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget p1, v0, Lkav;->d:I

    .line 71
    .line 72
    if-eq p1, p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget p1, v4, Lkav;->d:I

    .line 78
    .line 79
    if-eq p1, p0, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    new-instance p0, Lomp;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-wide v5, v0, Lkav;->c:J

    .line 87
    .line 88
    new-instance p1, Ln900;

    .line 89
    .line 90
    invoke-direct {p1, v5, v6}, Ln900;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move-object p1, v1

    .line 95
    :goto_2
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-wide v0, v4, Lkav;->c:J

    .line 98
    .line 99
    new-instance v4, Ln900;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1}, Ln900;-><init>(J)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :cond_9
    invoke-direct {p0, p1, v2, v3, v1}, Lomp;-><init>(Ln900;JLn900;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llav;->b:[Ln900;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v6, v4, Ln900;->a:J

    .line 20
    .line 21
    new-instance v4, Ls9v;

    .line 22
    .line 23
    invoke-direct {v4, v3, v6, v7}, Ls9v;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method
