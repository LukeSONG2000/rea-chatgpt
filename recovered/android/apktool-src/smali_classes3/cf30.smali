.class public final Lcf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcf30;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lcf30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcf30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "ScreenFlashView"

    .line 15
    .line 16
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lsw40;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsw40;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lf610;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf610;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcf30;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcf30;->a:B

    .line 2
    .line 3
    return-void
.end method
