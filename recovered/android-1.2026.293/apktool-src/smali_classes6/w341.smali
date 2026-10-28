.class public final Lw341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldkm0;


# instance fields
.field public final synthetic a:Lduo0;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lduo0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw341;->a:Lduo0;

    .line 5
    .line 6
    iput p2, p0, Lw341;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljc60;JLvi70;J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lw341;->a:Lduo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lduo0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide p3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, p3

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lw341;->b:F

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-long p1, p5, p3

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    int-to-long p0, p0

    .line 30
    and-long/2addr p0, p3

    .line 31
    return-wide p0
.end method
