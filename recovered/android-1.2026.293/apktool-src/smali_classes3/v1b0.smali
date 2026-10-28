.class public final synthetic Lv1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqe2;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqe2;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1b0;->a:Lqe2;

    .line 5
    .line 6
    iput p2, p0, Lv1b0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lv1b0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-boolean p1, p0, Lv1b0;->c:Z

    .line 5
    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lrgx;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    and-long/2addr v4, v1

    .line 19
    long-to-int p1, v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    iget v4, p0, Lv1b0;->b:F

    .line 27
    .line 28
    add-float/2addr v4, p1

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v5, p1

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v3, p1

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shl-long/2addr v5, p1

    .line 42
    and-long/2addr v1, v3

    .line 43
    or-long v2, v5, v1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x3c

    .line 47
    .line 48
    iget-object v1, p0, Lv1b0;->a:Lqe2;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lrgx;->G(Lrgx;Lqe2;JFLc1n;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
