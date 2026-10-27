.class public interface abstract Lmxl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a()Lhxl;
    .locals 2

    .line 1
    instance-of v0, p0, Lixl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfxl;

    .line 6
    .line 7
    check-cast p0, Lixl;

    .line 8
    .line 9
    iget-object p0, p0, Lixl;->a:Lwwl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfxl;-><init>(Lwwl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Llxl;->a:Llxl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lgxl;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lgxl;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljxl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lgxl;

    .line 35
    .line 36
    check-cast p0, Ljxl;

    .line 37
    .line 38
    iget p0, p0, Ljxl;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lgxl;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lkxl;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lgxl;

    .line 53
    .line 54
    check-cast p0, Lkxl;

    .line 55
    .line 56
    iget p0, p0, Lkxl;->a:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lgxl;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
