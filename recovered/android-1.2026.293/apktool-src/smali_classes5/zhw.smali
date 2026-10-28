.class public abstract Lzhw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhw;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    float-to-double v2, p0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpg-double p0, v2, v4

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v2, v6

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    rem-double v6, v2, v6

    .line 32
    .line 33
    cmpg-double p0, v6, v4

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    double-to-int p0, v2

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v1
.end method
