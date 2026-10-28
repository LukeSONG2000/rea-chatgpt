.class public final synthetic Lq4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv4v0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lv4v0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4v0;->a:Lv4v0;

    .line 5
    .line 6
    iput-object p2, p0, Lq4v0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lq4v0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lq4v0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq4v0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq4v0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lq4v0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lq4v0;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lq4v0;->a:Lv4v0;

    .line 4
    .line 5
    iget-object v1, v0, Lv4v0;->g:Lz4v0;

    .line 6
    .line 7
    iget-object v0, v0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object p1, La011;->a:La011;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, v1, Lz4v0;->a:Ld5v0;

    .line 19
    .line 20
    iget-object v2, p0, Lq4v0;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object v2, v0, Ld5v0;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v2, p0, Lq4v0;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object v2, v0, Ld5v0;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v2, p0, Lq4v0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object v2, v0, Ld5v0;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v2, p0, Lq4v0;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object v2, v0, Ld5v0;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, v0, Ld5v0;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ls4v0;

    .line 42
    .line 43
    iget-object v2, p0, Lq4v0;->g:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget v3, p0, Lq4v0;->h:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Ls4v0;-><init>(Lz4v0;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lq4v0;->f:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p0, 0x4

    .line 80
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
