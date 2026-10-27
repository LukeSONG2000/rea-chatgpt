.class public final Lbvw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcvw;


# direct methods
.method public constructor <init>(Lcvw;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvw;->c:Lcvw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbvw;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lbvw;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbvw;->c:Lcvw;

    .line 2
    .line 3
    iget-object v0, p1, Lkuw;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lbvw;->a:Z

    .line 10
    .line 11
    iget p0, p0, Lbvw;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v0}, Lcvw;->a(FIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
