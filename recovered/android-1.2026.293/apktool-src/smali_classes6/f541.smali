.class public final synthetic Lf541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf541;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p1, p0, Lf541;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lf541;->c:Z

    .line 9
    .line 10
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
    iget-wide v0, p3, Lk5p;->a:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p2, Lz4l0;->b:I

    .line 24
    .line 25
    iget v0, p0, Lf541;->b:I

    .line 26
    .line 27
    if-le p3, v0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v1, p0, Lf541;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lz4l0;->b:I

    .line 42
    .line 43
    iget-boolean p0, p0, Lf541;->c:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_1
    iget p0, p2, Lz4l0;->a:I

    .line 52
    .line 53
    new-instance v0, Lili0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p2, v1}, Lili0;-><init>(Lz4l0;B)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Ltgy;->a:Ltgy;

    .line 60
    .line 61
    invoke-interface {p1, p0, p3, p2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
