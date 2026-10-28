.class public final synthetic Ldn30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldn30;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Ldn30;->b:J

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
    iget p1, p0, Ldn30;->a:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxvu;->g0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v7, p1

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float p1, v7, p1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v5

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v8

    .line 35
    or-long/2addr v3, v1

    .line 36
    invoke-interface {v0}, Lrgx;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    shr-long/2addr v1, v5

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v10, p1

    .line 56
    shl-long/2addr v1, v5

    .line 57
    and-long v5, v10, v8

    .line 58
    .line 59
    or-long/2addr v5, v1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x1f0

    .line 62
    .line 63
    iget-wide v1, p0, Ldn30;->b:J

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
