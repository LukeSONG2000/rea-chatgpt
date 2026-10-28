.class public final Lay11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lzx11;

.field public final b:Lps70;


# direct methods
.method public constructor <init>(Lj040;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps70;

    .line 5
    .line 6
    new-instance v1, Lp6u0;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt0y0;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lps70;-><init>(Lt0y0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lay11;->b:Lps70;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcy11;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lay11;->a:Lzx11;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzx11;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0a06e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lm6r0;->d(Landroid/view/View;)Lbv21;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a06e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0a06e5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzx11;->b:Lmio;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Li4;->setParentCompositionContext(Lmio;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
