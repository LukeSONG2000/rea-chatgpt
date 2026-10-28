.class public abstract Lisv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x45c80000    # 6400.0f

    .line 2
    .line 3
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lisv0;->a:I

    .line 8
    .line 9
    const v0, 0x47ea6000    # 120000.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lisv0;->b:I

    .line 17
    .line 18
    return-void
.end method
