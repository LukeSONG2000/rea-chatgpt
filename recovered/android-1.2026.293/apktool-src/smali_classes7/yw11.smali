.class public final Lyw11;
.super Lwr11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwr11;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw11;->d:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    iput-wide p2, p0, Lyw11;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lyw11;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lax11;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lax11;-><init>(Lp621;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p3, Lael0;

    .line 9
    .line 10
    invoke-direct {p3}, Lael0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p3, Lael0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p4, v0, Lax11;->b:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lwr11;->c(Ljava/lang/String;Landroid/view/View;Lq621;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyw11;->f:Z

    .line 2
    .line 3
    return p0
.end method
