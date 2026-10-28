.class public final synthetic Lt3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# instance fields
.field public final synthetic a:Lw3g0;

.field public final synthetic b:Lqyk0;


# direct methods
.method public synthetic constructor <init>(Lw3g0;Lqyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3g0;->a:Lw3g0;

    .line 5
    .line 6
    iput-object p2, p0, Lt3g0;->b:Lqyk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 5

    .line 1
    check-cast p1, Lw3g0;

    .line 2
    .line 3
    iget-object p2, p0, Lt3g0;->a:Lw3g0;

    .line 4
    .line 5
    iget-object v0, p2, Lw3g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lt3g0;->b:Lqyk0;

    .line 12
    .line 13
    iget-object v2, p0, Lqyk0;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lqyk0;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lqyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 29
    .line 30
    iget-object v2, p0, Lqyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 31
    .line 32
    iget-object v4, p2, Lw3g0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lw3g0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz19;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v0, p1, v4}, Lz19;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lw3g0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, La29;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, v1}, La29;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqyk0;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    new-instance v1, Lpv90;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v1, p1, v4}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lnf90;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2, v3}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
