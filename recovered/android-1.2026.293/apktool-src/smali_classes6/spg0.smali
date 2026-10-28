.class public final synthetic Lspg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lspg0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lspg0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v0, p3, Lk5p;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk5p;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 p3, 0x200

    .line 20
    .line 21
    invoke-static {p3, p3, p3, p3}, Lm5p;->h(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 p3, 0x44000000    # 512.0f

    .line 35
    .line 36
    iget v0, p0, Lspg0;->a:F

    .line 37
    .line 38
    mul-float/2addr v0, p3

    .line 39
    div-float v3, p2, v0

    .line 40
    .line 41
    new-instance v2, Ltpg0;

    .line 42
    .line 43
    iget-boolean v7, p0, Lspg0;->b:Z

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Ltpg0;-><init>(FIILz4l0;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltgy;->a:Ltgy;

    .line 49
    .line 50
    invoke-interface {p1, v4, v5, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
