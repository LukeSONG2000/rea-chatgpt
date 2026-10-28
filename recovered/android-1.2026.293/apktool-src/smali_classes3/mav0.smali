.class public final synthetic Lmav0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmav0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmav0;->b:F

    .line 7
    .line 8
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
    invoke-static {v0, v1}, Lk5p;->d(J)Z

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
    invoke-static {v0, v1}, Lk5p;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v2, p0, Lmav0;->a:F

    .line 21
    .line 22
    mul-float/2addr p1, v2

    .line 23
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v0, v1}, Lm5p;->f(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-wide p1, p2, Lk5p;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Lk5p;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget p0, p0, Lmav0;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, p0

    .line 41
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p1, p2}, Lm5p;->f(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

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
