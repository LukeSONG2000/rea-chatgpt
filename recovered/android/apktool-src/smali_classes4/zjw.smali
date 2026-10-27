.class public final Lzjw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpuy;

.field public final b:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjw;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lzjw;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p2}, Lgee;->E(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lltt;->d0(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyjw;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Lzjw;->b(Lyjw;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lyjw;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzjw;->b:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loiw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v3, v1, Loiw;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Loiw;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-wide v2, v3, Loiw;->b:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object p0, p0, Lzjw;->a:Lpuy;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lyjw;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lyjw;->b:Loiw;

    .line 47
    .line 48
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-wide v5, v4, Loiw;->a:D

    .line 55
    .line 56
    invoke-static {v5, v6, v1}, Lb79;->p(DLjava/lang/Double;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-wide v3, v4, Loiw;->b:D

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lb79;->p(DLjava/lang/Double;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 74
    :goto_2
    iget-object v1, p1, Lyjw;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p0, p1, Lyjw;->b:Loiw;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lzjw;->a:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyjw;

    .line 28
    .line 29
    iget-object v1, v1, Lyjw;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
