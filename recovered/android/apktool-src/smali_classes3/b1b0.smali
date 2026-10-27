.class public final Lb1b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj51;

.field public final synthetic c:Lwni;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lpuy;

.field public final synthetic g:Liv90;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;


# direct methods
.method public constructor <init>(ZLj51;Lwni;IFLpuy;Liv90;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb1b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb1b0;->b:Lj51;

    .line 7
    .line 8
    iput-object p3, p0, Lb1b0;->c:Lwni;

    .line 9
    .line 10
    iput p4, p0, Lb1b0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lb1b0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lb1b0;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lb1b0;->g:Liv90;

    .line 17
    .line 18
    iput-object p8, p0, Lb1b0;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lb1b0;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d0(IJJ)J
    .locals 4

    .line 1
    iget-boolean p2, p0, Lb1b0;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lb1b0;->b:Lj51;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj51;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p4, v0

    .line 26
    long-to-int p4, p4

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget p5, p0, Lb1b0;->d:I

    .line 32
    .line 33
    iget v2, p0, Lb1b0;->e:F

    .line 34
    .line 35
    invoke-static {p5, p1, v2, p4}, La890;->b(ILj51;FF)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-float p3, p4, p3

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    cmpg-float v2, p3, p5

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lgmp;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p1, p4, v3, p2}, Lgmp;-><init>(Lj51;FLcng;B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 p2, 0x0

    .line 55
    iget-object p0, p0, Lb1b0;->c:Lwni;

    .line 56
    .line 57
    invoke-static {p0, v3, p2, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long p2, p2

    .line 70
    const/16 p4, 0x20

    .line 71
    .line 72
    shl-long/2addr p0, p4

    .line 73
    and-long/2addr p2, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0

    .line 76
    :cond_1
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method

.method public final x0(JJLcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean p1, p0, Lb1b0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p3, p4}, Lrje0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, Lc1b0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v2, p0, Lb1b0;->f:Lpuy;

    .line 13
    .line 14
    iget-object v3, p0, Lb1b0;->b:Lj51;

    .line 15
    .line 16
    iget-object v4, p0, Lb1b0;->g:Liv90;

    .line 17
    .line 18
    iget v5, p0, Lb1b0;->d:I

    .line 19
    .line 20
    iget-object v6, p0, Lb1b0;->h:Lpuy;

    .line 21
    .line 22
    iget-object v7, p0, Lb1b0;->i:Lpuy;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lc1b0;-><init>(FLpuy;Lj51;Liv90;ILpuy;Lpuy;Lcng;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object p0, p0, Lb1b0;->c:Lwni;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p0, p3, p2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Lrje0;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lrje0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
