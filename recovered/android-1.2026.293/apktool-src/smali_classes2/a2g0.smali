.class public final La2g0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v0, Ly33;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
