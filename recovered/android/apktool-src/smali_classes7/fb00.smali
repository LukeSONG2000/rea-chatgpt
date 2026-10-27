.class public final synthetic Lfb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# instance fields
.field public final synthetic a:Ljb00;

.field public final synthetic b:Lgf20;


# direct methods
.method public synthetic constructor <init>(Ljb00;Lgf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb00;->a:Ljb00;

    .line 5
    .line 6
    iput-object p2, p0, Lfb00;->b:Lgf20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 4

    .line 1
    check-cast p1, Ljb00;

    .line 2
    .line 3
    iget-object p2, p0, Lfb00;->a:Ljb00;

    .line 4
    .line 5
    iget-object v0, p2, Ljb00;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lfb00;->b:Lgf20;

    .line 12
    .line 13
    iget-object v2, p0, Lgf20;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v0}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lgf20;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lgf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 29
    .line 30
    iget-object v2, p0, Lgf20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 31
    .line 32
    iget-object v3, p2, Ljb00;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ljb00;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lgb00;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p1, v3}, Lgb00;-><init>(Ljb00;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Ljb00;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lgb00;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, v1}, Lgb00;-><init>(Ljb00;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgf20;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    new-instance v1, Lhb00;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lhb00;-><init>(Ljb00;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Linx;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-direct {p1, p0, p2, v0}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
