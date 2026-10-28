.class public abstract Llun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->q:F

    .line 4
    .line 5
    sget v1, Lbbv0;->o:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    sput v0, Llun;->a:F

    .line 12
    .line 13
    return-void
.end method
