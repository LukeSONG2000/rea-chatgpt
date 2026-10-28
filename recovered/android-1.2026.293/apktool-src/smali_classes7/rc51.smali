.class public final synthetic Lrc51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrc51;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lrc51;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/android/core/anr/a;

    .line 7
    .line 8
    check-cast p2, Lio/sentry/android/core/anr/a;

    .line 9
    .line 10
    iget p0, p1, Lio/sentry/android/core/anr/a;->f:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    iget v0, p1, Lio/sentry/android/core/anr/a;->b:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, p0

    .line 19
    iget p0, p1, Lio/sentry/android/core/anr/a;->a:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr v0, p0

    .line 23
    iget p0, p2, Lio/sentry/android/core/anr/a;->f:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    iget p1, p2, Lio/sentry/android/core/anr/a;->b:F

    .line 27
    .line 28
    add-float/2addr p1, v1

    .line 29
    mul-float/2addr p1, p0

    .line 30
    iget p0, p2, Lio/sentry/android/core/anr/a;->a:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr p1, p0

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_0
    check-cast p1, Lkc51;

    .line 40
    .line 41
    check-cast p2, Lkc51;

    .line 42
    .line 43
    iget-wide p0, p1, Lkc51;->b:J

    .line 44
    .line 45
    iget-wide v0, p2, Lkc51;->b:J

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
