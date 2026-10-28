.class public interface abstract Lou2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld401;


# direct methods
.method public static synthetic a(Lou2;ILjj01;I)Ls5z;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Le631;->a:Lduo0;

    .line 6
    .line 7
    new-instance p2, Lec60;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lec60;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, p3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    sget-object p3, Lnu2;->b:Lnu2;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lou2;->f(ILyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Lou2;ILjj01;I)Leny;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Le631;->a:Lduo0;

    .line 6
    .line 7
    new-instance p2, Lec60;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lec60;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, p3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    sget-object p3, Lmu2;->b:Lmu2;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lou2;->d(ILyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract c(Luup;Lwav0;)Luup;
.end method

.method public abstract d(ILyu00;Lkotlin/jvm/functions/Function1;)Leny;
.end method

.method public e()Ls5z;
    .locals 0

    .line 1
    sget-object p0, Ls5z;->b:Ls5z;

    .line 2
    .line 3
    sget-object p0, Ls5z;->c:Ls5z;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract f(ILyu00;Lkotlin/jvm/functions/Function1;)Ls5z;
.end method
