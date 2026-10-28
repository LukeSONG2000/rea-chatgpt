.class public final Lk4s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Laq70;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4s0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lk4s0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lk4s0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f0(IJJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_4

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long p1, p2, v3

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    cmpg-float p2, p2, p3

    .line 20
    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    and-long/2addr p4, v3

    .line 24
    long-to-int p2, p4

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    cmpg-float p2, p2, p3

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, p3

    .line 40
    .line 41
    iget-object p2, p0, Lk4s0;->a:Laq70;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Laq70;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lk4s0;->b:La5e0;

    .line 53
    .line 54
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Laq70;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Laq70;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lk4s0;->c:La5e0;

    .line 79
    .line 80
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-wide v0
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p1, p1, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lk4s0;->a:Laq70;

    .line 19
    .line 20
    invoke-virtual {p1}, Laq70;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Laq70;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lk4s0;->c:La5e0;

    .line 33
    .line 34
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p0, Loa21;

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Loa21;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
