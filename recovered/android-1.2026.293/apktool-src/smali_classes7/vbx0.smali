.class public final Lvbx0;
.super Lccx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lw8e0;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8e0;

    .line 2
    .line 3
    new-instance v1, Lxsv0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lxsv0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw8e0;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvbx0;->e:Lw8e0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ls0z;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lccx0;-><init>(Ls0z;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln7n;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ln7n;

    .line 9
    .line 10
    iget-object p1, p1, Ln7n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls0z;

    .line 27
    .line 28
    instance-of v1, v0, Lacx0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Lxbx0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lvbx0;->d:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lccx0;->a:Ls0z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0z;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method public final b(Lf0y;Lf0y;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lvbx0;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lccx0;->a:Ls0z;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p2, Llef0;->a:Lf0y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lf0y;->a0()Lf0y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Ls0z;->b(Lf0y;Lf0y;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Llef0;->x()Lf0y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lvbx0;->e:Lw8e0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw8e0;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbff0;

    .line 41
    .line 42
    iget-object v2, v1, Lbff0;->f:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Llef0;

    .line 55
    .line 56
    iput-object v2, v1, Lbff0;->b:Llef0;

    .line 57
    .line 58
    :cond_3
    iput-object p2, v1, Lbff0;->c:Llef0;

    .line 59
    .line 60
    iput-object p2, v1, Lbff0;->d:Llef0;

    .line 61
    .line 62
    iput-object p2, v1, Lbff0;->a:Llef0;

    .line 63
    .line 64
    invoke-virtual {p2}, Llef0;->G()Lf0y;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lbff0;->e:Llef0;

    .line 69
    .line 70
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lbff0;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Lbff0;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lbff0;->b:Llef0;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v3, v1, Lbff0;->c:Llef0;

    .line 84
    .line 85
    iput-object v3, v1, Lbff0;->d:Llef0;

    .line 86
    .line 87
    iput-object v2, v1, Lbff0;->c:Llef0;

    .line 88
    .line 89
    invoke-virtual {v2}, Llef0;->G()Lf0y;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Lbff0;->e:Llef0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v1, Lbff0;->b:Llef0;

    .line 97
    .line 98
    if-ne v2, p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p2, v2}, Ls0z;->d(Lf0y;Llef0;)Z

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :goto_2
    invoke-virtual {p1, v1}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lccx0;->a:Ls0z;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":has(%s)"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
