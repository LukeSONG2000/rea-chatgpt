.class public final Lbhw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lemw0;


# direct methods
.method public constructor <init>(Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhw0;->a:Lemw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 2

    .line 1
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lznb0;

    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/high16 p3, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lxvu;->O0(F)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget p4, p2, Lz4l0;->a:I

    .line 18
    .line 19
    iget v0, p2, Lz4l0;->b:I

    .line 20
    .line 21
    new-instance v1, Ld7f0;

    .line 22
    .line 23
    iget-object p0, p0, Lbhw0;->a:Lemw0;

    .line 24
    .line 25
    invoke-direct {v1, p2, p0, p3}, Ld7f0;-><init>(Lz4l0;Lemw0;F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltgy;->a:Ltgy;

    .line 29
    .line 30
    invoke-interface {p1, p4, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
