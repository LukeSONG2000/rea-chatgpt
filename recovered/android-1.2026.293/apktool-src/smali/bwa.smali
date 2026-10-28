.class public final synthetic Lbwa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwa;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgob0;

    .line 2
    .line 3
    check-cast p2, Lznb0;

    .line 4
    .line 5
    check-cast p3, Lk5p;

    .line 6
    .line 7
    iget p0, p0, Lbwa;->a:F

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-wide v0, p3, Lk5p;->a:J

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lm5p;->g(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, p3, Lk5p;->a:J

    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Lm5p;->f(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p2, p0, Lz4l0;->a:I

    .line 38
    .line 39
    iget p3, p0, Lz4l0;->b:I

    .line 40
    .line 41
    new-instance v0, Lova;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lova;-><init>(Lz4l0;B)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ltgy;->a:Ltgy;

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
