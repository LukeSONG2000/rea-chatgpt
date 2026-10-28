.class public final Lxx11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lchm0;


# static fields
.field public static final b:Lxx11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx11;->b:Lxx11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lduo0;JJLxvu;Lvi70;J)J
    .locals 2

    .line 1
    sget-object p0, Lyx11;->a:Lzgm0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lzgm0;->a(Lduo0;JJLxvu;Lvi70;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p0, p1, Lduo0;->d:F

    .line 8
    .line 9
    const/high16 p1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-interface {p6, p1}, Lxvu;->O0(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, p0

    .line 16
    const-wide p6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p8, p6

    .line 22
    long-to-int p0, p8

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p8, p0, p1

    .line 30
    .line 31
    if-ltz p8, :cond_0

    .line 32
    .line 33
    and-long/2addr p4, p6

    .line 34
    long-to-int p4, p4

    .line 35
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-float/2addr p4, p0

    .line 40
    and-long/2addr p2, p6

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpg-float p2, p4, p2

    .line 47
    .line 48
    if-gtz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {v0, v1, p1, p0, p2}, Lp1g0;->b(JFFI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    return-wide v0
.end method
