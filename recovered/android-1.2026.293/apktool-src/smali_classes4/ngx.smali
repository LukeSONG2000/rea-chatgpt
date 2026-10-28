.class public abstract Lngx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0xff6192f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lngx;->a:J

    .line 22
    .line 23
    return-void
.end method
