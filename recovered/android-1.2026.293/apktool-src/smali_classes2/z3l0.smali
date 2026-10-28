.class public final Lz3l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:La4l0;


# direct methods
.method public constructor <init>(La4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3l0;->a:La4l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lz3l0;->a:La4l0;

    .line 2
    .line 3
    iget-object p1, p0, La4l0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, La4l0;->a:Ltpz0;

    .line 21
    .line 22
    iget-object p1, p0, Ltpz0;->b:Lpbj0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p2, p1

    .line 40
    iget-object p0, p0, Ltpz0;->b:Lpbj0;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lpbj0;->n(F)V

    .line 43
    .line 44
    .line 45
    return-wide p4
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lz3l0;->a:La4l0;

    .line 11
    .line 12
    iget-object p0, p0, La4l0;->a:Ltpz0;

    .line 13
    .line 14
    iget-object p0, p0, Ltpz0;->b:Lpbj0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lpbj0;->n(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Loa21;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Loa21;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
