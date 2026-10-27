.class public final Lvf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:[I

.field public final b:[Ldqv;

.field public final c:Lar3;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liqv;->values()[Liqv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lvf;->a:[I

    .line 22
    .line 23
    invoke-static {}, Liqv;->values()[Liqv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    new-array v1, v0, [Ldqv;

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v1, p0, Lvf;->b:[Ldqv;

    .line 39
    .line 40
    new-instance v0, Lar3;

    .line 41
    .line 42
    invoke-direct {v0}, Lar3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvf;->c:Lar3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Liqv;)V
    .locals 2

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvf;->c:Lar3;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lhqv;
    .locals 3

    .line 1
    sget-object v0, Liqv;->a:Liqv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf;->c(Liqv;)Lgqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liqv;->c:Liqv;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lvf;->c(Liqv;)Lgqv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Liqv;->b:Liqv;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lvf;->c(Liqv;)Lgqv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lhqv;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final c(Liqv;)Lgqv;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lvf;->c:Lar3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lar3;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltf;

    .line 33
    .line 34
    iget-object v2, v2, Ltf;->a:Liqv;

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Leqv;->b:Leqv;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lvf;->b:[Ldqv;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p0, v0, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Luf;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p0, p0, p1

    .line 80
    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object p0, Lfqv;->b:Lfqv;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_1
    sget-object p0, Lfqv;->c:Lfqv;

    .line 88
    .line 89
    return-object p0
.end method

.method public final d()Lgw00;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf;->c:Lar3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ltf;

    .line 20
    .line 21
    iget-object v3, v3, Ltf;->a:Liqv;

    .line 22
    .line 23
    sget-object v4, Liqv;->a:Liqv;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lvf;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Ltf;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, v1, Ltf;->a:Liqv;

    .line 45
    .line 46
    iget-object v0, v1, Ltf;->b:Lcw00;

    .line 47
    .line 48
    new-instance v1, Lgw00;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    return-object v2
.end method

.method public final e(Liqv;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    return-void
.end method
