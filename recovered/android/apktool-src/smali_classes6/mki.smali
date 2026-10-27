.class public final Lmki;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lmki;->a:F

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    iput-wide v0, p0, Lmki;->b:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmki;->b:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lovw;->N(D)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
