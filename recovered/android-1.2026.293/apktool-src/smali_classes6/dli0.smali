.class public final synthetic Ldli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqg90;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lqg90;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldli0;->a:Lqg90;

    .line 5
    .line 6
    iput p2, p0, Ldli0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldli0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    invoke-interface {v0}, Lrgx;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lrgx;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Ldli0;->b:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v6, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    shl-long/2addr v6, p1

    .line 45
    and-long/2addr v1, v4

    .line 46
    or-long v4, v6, v1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x72

    .line 50
    .line 51
    iget-object v1, p0, Ldli0;->a:Lqg90;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iget v6, p0, Ldli0;->c:F

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
