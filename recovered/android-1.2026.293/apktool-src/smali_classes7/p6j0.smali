.class public final synthetic Lp6j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6j0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lq6j0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6j0;->a:Lq6j0;

    .line 5
    .line 6
    iput p2, p0, Lp6j0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp6j0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6j0;->a:Lq6j0;

    .line 2
    .line 3
    iget-object v0, v0, Lq6j0;->a:Lv6j0;

    .line 4
    .line 5
    iget v1, v0, Lv6j0;->l:F

    .line 6
    .line 7
    iget v2, p0, Lp6j0;->b:F

    .line 8
    .line 9
    const v3, 0x3d75c28f    # 0.06f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, v0, Lv6j0;->l:F

    .line 15
    .line 16
    iget v1, v0, Lv6j0;->m:F

    .line 17
    .line 18
    iget p0, p0, Lp6j0;->c:F

    .line 19
    .line 20
    mul-float/2addr p0, v3

    .line 21
    add-float/2addr p0, v1

    .line 22
    const/high16 v1, -0x3d560000    # -85.0f

    .line 23
    .line 24
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lw0a0;->n(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lv6j0;->m:F

    .line 31
    .line 32
    return-void
.end method
