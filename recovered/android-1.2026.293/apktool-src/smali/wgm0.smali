.class public final Lwgm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lchm0;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqh80;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqh80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwgm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgm0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lohe;)V
    .locals 2

    .line 13
    new-instance v0, Ll3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-direct {p0, v0}, Lwgm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lduo0;JJLxvu;Lvi70;J)J
    .locals 2

    .line 1
    iget p2, p1, Lduo0;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lwgm0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lec60;

    .line 10
    .line 11
    iget-wide p3, p3, Lec60;->a:J

    .line 12
    .line 13
    const/16 p5, 0x20

    .line 14
    .line 15
    shr-long/2addr p3, p5

    .line 16
    long-to-int p3, p3

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    shr-long p3, p8, p5

    .line 20
    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-float/2addr p3, p2

    .line 27
    iget p1, p1, Lduo0;->b:F

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lec60;

    .line 34
    .line 35
    iget-wide p6, p0, Lec60;->a:J

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p6, v0

    .line 43
    long-to-int p0, p6

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p1, p0

    .line 46
    and-long p6, p8, v0

    .line 47
    .line 48
    long-to-int p0, p6

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-float/2addr p0, p1

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p3, p0

    .line 64
    shl-long p0, p1, p5

    .line 65
    .line 66
    and-long p2, p3, v0

    .line 67
    .line 68
    or-long/2addr p0, p2

    .line 69
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwgm0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwgm0;

    .line 12
    .line 13
    iget-object p0, p0, Lwgm0;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p1, p1, Lwgm0;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwgm0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwgm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
