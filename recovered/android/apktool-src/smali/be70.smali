.class public interface abstract Lbe70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic A(Lbe70;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbe70;->w(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public abstract c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d(Lpzg0;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lv59;

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
    invoke-static {p0}, Lw59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sget p1, Lmw90;->a:I

    .line 20
    .line 21
    throw p0
.end method

.method public abstract o(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/Throwable;)Z
.end method
