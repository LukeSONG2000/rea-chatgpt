.class public final synthetic Lnav0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput p1, p0, Lnav0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhq60;

    .line 2
    .line 3
    check-cast p2, Lk5p;

    .line 4
    .line 5
    iget-wide v0, p2, Lk5p;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk5p;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-wide v0, p2, Lk5p;->a:J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    mul-float/2addr p1, v2

    .line 22
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v0, v1}, Lm5p;->g(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide p1, p2, Lk5p;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lk5p;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget p0, p0, Lnav0;->a:F

    .line 38
    .line 39
    mul-float/2addr v3, p0

    .line 40
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p1, p2}, Lm5p;->g(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_0
    new-instance p0, Lk5p;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lk5p;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
