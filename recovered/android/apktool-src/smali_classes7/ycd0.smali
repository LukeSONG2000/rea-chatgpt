.class public final synthetic Lycd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ledd0;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Ledd0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lycd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lycd0;->c:Lzad0;

    .line 8
    .line 9
    iput-object p2, p0, Lycd0;->b:Ledd0;

    .line 10
    .line 11
    iput-object p3, p0, Lycd0;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ledd0;Lzad0;Landroid/view/View;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lycd0;->a:B

    iput-object p1, p0, Lycd0;->b:Ledd0;

    iput-object p2, p0, Lycd0;->c:Lzad0;

    iput-object p3, p0, Lycd0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lycd0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lycd0;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lycd0;->b:Ledd0;

    .line 8
    .line 9
    iget-object p0, p0, Lycd0;->c:Lzad0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 15
    .line 16
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->f:Z

    .line 19
    .line 20
    iget-object p1, v3, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, v3, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, v3, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, v3, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
