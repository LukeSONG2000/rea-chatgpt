.class public final Lhg61;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:F

.field public p:Ljava/lang/Object;


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 1

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
    new-instance v0, Lgg61;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lgg61;-><init>(Lz4l0;Lhg61;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
