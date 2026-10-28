.class public final Lsoi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/Window;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoi;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput p2, p0, Lsoi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsoi;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoi;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lsoi;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lsoi;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
