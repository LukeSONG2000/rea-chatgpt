.class public final Lmxe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg1z0;

.field public final b:Lw2z0;

.field public final c:F


# direct methods
.method public constructor <init>(Lg1z0;Lw2z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxe;->a:Lg1z0;

    .line 5
    .line 6
    iput-object p2, p0, Lmxe;->b:Lw2z0;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lw0z0;->b:Lsxd0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lsxd0;->b(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p2}, Lsxd0;->f(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    iput v0, p0, Lmxe;->c:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-static {v0, p1, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3c0

    .line 30
    .line 31
    iget-object v2, p0, Lmxe;->a:Lg1z0;

    .line 32
    .line 33
    iget-object v4, p0, Lmxe;->b:Lw2z0;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v2 .. v8}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
