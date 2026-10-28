.class public final Li3i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lk3i;


# direct methods
.method public constructor <init>(Lk3i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3i;->a:Lk3i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li3i;->a:Lk3i;

    .line 5
    .line 6
    iget p1, p0, Lk3i;->g:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iget-object v0, p0, Lk3i;->f:Lt3i;

    .line 11
    .line 12
    iget-object v0, v0, Lt3i;->e:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Lk3i;->g:I

    .line 17
    .line 18
    return-void
.end method
