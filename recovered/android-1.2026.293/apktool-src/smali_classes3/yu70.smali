.class public final synthetic Lyu70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(JFLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyu70;->a:J

    .line 5
    .line 6
    iput p3, p0, Lyu70;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lyu70;->c:La5e0;

    .line 9
    .line 10
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
    iget-object p1, p0, Lyu70;->c:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr0n;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p1, Lr0n;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lyu70;->a:J

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lrgx;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int p1, v3

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shl-long/2addr v3, p1

    .line 48
    and-long/2addr v7, v5

    .line 49
    or-long/2addr v3, v7

    .line 50
    invoke-interface {v0}, Lrgx;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    shr-long/2addr v7, p1

    .line 55
    long-to-int v7, v7

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-long v7, v7

    .line 65
    iget p0, p0, Lyu70;->b:F

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v9, p0

    .line 72
    shl-long p0, v7, p1

    .line 73
    .line 74
    and-long/2addr v5, v9

    .line 75
    or-long/2addr v5, p0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x78

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
