.class public final synthetic Lzb80;
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
    iput p1, p0, Lzb80;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzb80;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-result v0

    .line 11
    iget-wide v1, p2, Lk5p;->a:J

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v3, p0, Lzb80;->a:F

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lzb80;->b:F

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1, v2}, Lm5p;->f(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-wide v3, p2, Lk5p;->a:J

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v8, v7

    .line 48
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_0
    new-instance p0, Lk5p;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lk5p;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
