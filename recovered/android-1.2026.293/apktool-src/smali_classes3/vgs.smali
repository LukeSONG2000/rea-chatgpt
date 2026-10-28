.class public final Lvgs;
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
    iput-object p1, p0, Lvgs;->a:Lemw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 7

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
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p2, Lz4l0;->a:I

    .line 23
    .line 24
    iget p4, p2, Lz4l0;->b:I

    .line 25
    .line 26
    int-to-float p4, p4

    .line 27
    iget-object p0, p0, Lvgs;->a:Lemw0;

    .line 28
    .line 29
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, p4

    .line 40
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    new-instance v0, Lfq7;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, p2, p0, v1}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ltgy;->a:Ltgy;

    .line 52
    .line 53
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
