.class public interface abstract Levs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic y(Levs0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public abstract e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract o(Lkotlin/jvm/functions/Function1;)V
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lvte;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Lwte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget p1, Lkgw0;->a:I

    .line 20
    .line 21
    throw p0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Throwable;)Z
.end method

.method public abstract z()Z
.end method
