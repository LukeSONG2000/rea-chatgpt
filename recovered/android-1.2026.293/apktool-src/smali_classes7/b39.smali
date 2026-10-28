.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb39;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lb39;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lb39;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lb39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Llu01;

    .line 13
    .line 14
    check-cast v1, Lyr01;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Llu01;->l:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lxk1;

    .line 38
    .line 39
    check-cast v1, Lg39;

    .line 40
    .line 41
    check-cast v0, Lhzr0;

    .line 42
    .line 43
    iget-object p1, v0, Lhzr0;->m:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, p0, Lxk1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwqu;

    .line 48
    .line 49
    new-instance v0, Las6;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, p1, v2}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lwqu;->d(Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
