.class public final Li450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final synthetic a:Lb010;

.field public final synthetic b:La010;


# direct methods
.method public constructor <init>(Lb010;La010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li450;->a:Lb010;

    .line 5
    .line 6
    iput-object p2, p0, Li450;->b:La010;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(IJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p2, p2, p3

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Li450;->a:Lb010;

    .line 19
    .line 20
    invoke-virtual {p2}, Lb010;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Li450;->b:La010;

    .line 28
    .line 29
    invoke-virtual {p0}, La010;->k()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, La010;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr v3, p1

    .line 42
    invoke-virtual {p2}, Lb010;->k()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {v3, p3, p1}, Lltt;->c0(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La010;->k()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr p0, v2

    .line 59
    neg-float p0, p0

    .line 60
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v2, p0

    .line 70
    const/16 p0, 0x20

    .line 71
    .line 72
    shl-long p0, p1, p0

    .line 73
    .line 74
    and-long p2, v2, v0

    .line 75
    .line 76
    or-long/2addr p0, p2

    .line 77
    return-wide p0

    .line 78
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    return-wide p0
.end method

.method public final d0(IJJ)J
    .locals 2

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p3, p4, p1

    .line 7
    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    cmpg-float p4, p4, p5

    .line 15
    .line 16
    if-lez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Li450;->a:Lb010;

    .line 19
    .line 20
    invoke-virtual {p4}, Lb010;->k()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Li450;->b:La010;

    .line 28
    .line 29
    invoke-virtual {p0}, La010;->k()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0}, La010;->k()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-float/2addr v0, p3

    .line 42
    cmpg-float p3, v0, p5

    .line 43
    .line 44
    if-gez p3, :cond_1

    .line 45
    .line 46
    move v0, p5

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, La010;->m(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La010;->k()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr p4, p0

    .line 55
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p3, p0

    .line 65
    const/16 p0, 0x20

    .line 66
    .line 67
    shl-long/2addr v0, p0

    .line 68
    and-long p0, p3, p1

    .line 69
    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0

    .line 72
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    return-wide p0
.end method
