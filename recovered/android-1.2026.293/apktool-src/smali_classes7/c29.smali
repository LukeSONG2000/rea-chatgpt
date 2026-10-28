.class public final synthetic Lc29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf29;

.field public final synthetic b:Lcj40;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public final synthetic d:Lqxk0;

.field public final synthetic e:Leti0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf29;Lcj40;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lqxk0;Leti0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc29;->a:Lf29;

    .line 5
    .line 6
    iput-object p2, p0, Lc29;->b:Lcj40;

    .line 7
    .line 8
    iput-object p3, p0, Lc29;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 9
    .line 10
    iput-object p4, p0, Lc29;->d:Lqxk0;

    .line 11
    .line 12
    iput-object p5, p0, Lc29;->e:Leti0;

    .line 13
    .line 14
    iput-object p6, p0, Lc29;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lc29;->a:Lf29;

    .line 3
    .line 4
    iput v0, v1, Lf29;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lc29;->b:Lcj40;

    .line 7
    .line 8
    iput-object v0, v1, Lf29;->f:Lcj40;

    .line 9
    .line 10
    iget-object v0, p0, Lc29;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 11
    .line 12
    iget-object v2, p0, Lc29;->d:Lqxk0;

    .line 13
    .line 14
    iget-object v3, p0, Lc29;->e:Leti0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v1, Lf29;->d:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v2, Lqxk0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, v2, Lqxk0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0, v5, v4}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lf29;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v2, Lqxk0;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v1, Lf29;->h:I

    .line 45
    .line 46
    iget v5, v3, Leti0;->a:I

    .line 47
    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    .line 50
    iput v5, v1, Lf29;->h:I

    .line 51
    .line 52
    iget-object v0, v2, Lqxk0;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lqxk0;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, v2, Lqxk0;->o:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget v3, v3, Leti0;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lqxk0;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p0, p0, Lc29;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lf29;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
