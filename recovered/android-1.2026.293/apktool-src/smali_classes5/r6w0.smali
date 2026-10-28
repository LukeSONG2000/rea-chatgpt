.class public final synthetic Lr6w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqg90;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lqg90;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6w0;->a:Lqg90;

    .line 5
    .line 6
    iput p2, p0, Lr6w0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    iget p1, p0, Lr6w0;->b:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shl-long/2addr v1, v5

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v6

    .line 26
    or-long v2, v1, v3

    .line 27
    .line 28
    invoke-interface {v0}, Lrgx;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    shr-long/2addr v8, v5

    .line 33
    long-to-int v1, v8

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Lrgx;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    and-long/2addr v8, v6

    .line 43
    long-to-int v4, v8

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v4, p1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v8, p1

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v10, p1

    .line 59
    shl-long v4, v8, v5

    .line 60
    .line 61
    and-long/2addr v6, v10

    .line 62
    or-long/2addr v4, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x78

    .line 65
    .line 66
    iget-object v1, p0, Lr6w0;->a:Lqg90;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method
