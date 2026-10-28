.class public final Le3i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkjt0;


# static fields
.field public static final a:Le3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3i;->a:Le3i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLvi70;Lxvu;)Llri0;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lm9v0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, p3

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-long p3, p3

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shl-long/2addr p3, p0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    or-long v3, p3, v0

    .line 28
    .line 29
    new-instance p0, Lkri0;

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    invoke-static {p3, p4, p1, p2}, Lnbm0;->q(JJ)Lduo0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-wide v5, v3

    .line 38
    move-wide v7, v3

    .line 39
    move-wide v9, v3

    .line 40
    invoke-static/range {v2 .. v10}, Lm1r0;->b(Lduo0;JJJJ)Lj1r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lkri0;-><init>(Lj1r0;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
