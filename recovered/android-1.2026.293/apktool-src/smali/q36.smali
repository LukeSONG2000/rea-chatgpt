.class public interface abstract Lq36;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# virtual methods
.method public abstract T0(Ls36;Lznb0;J)Lfob0;
.end method

.method public b(Lgob0;Lznb0;J)Lfob0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lz4l0;->a:I

    .line 6
    .line 7
    iget p3, p0, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance p4, Lp36;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, p0, v0}, Lp36;-><init>(Lz4l0;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public abstract q0(J)Z
.end method

.method public y(Luta0;Lui70;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
