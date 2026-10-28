.class public final Lcom/plaid/internal/v4;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/v4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lcom/plaid/internal/v4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/v4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/v4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/v4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/v4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/v4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/plaid/internal/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/plaid/internal/v4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/v4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/plaid/internal/t6;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/plaid/internal/t6;->k:Llmw0;

    .line 33
    .line 34
    new-instance v0, Lcom/plaid/internal/s4;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/plaid/internal/s4;-><init>(Ltwp;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/plaid/internal/v4;->a:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/v4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/plaid/internal/t6;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/plaid/internal/t6;->l:Lx4e0;

    .line 61
    .line 62
    invoke-interface {p1}, Loxt0;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcom/plaid/internal/v4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    :goto_1
    new-instance p1, Lcom/plaid/internal/t4;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/plaid/internal/t4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, Lcom/plaid/internal/u4;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/u4;-><init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/link/LinkActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
