.class public final Lx6r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx6r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx6r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx6r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx6r;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lx6r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx6r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lx6r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p0, Lslo0;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    check-cast v2, Lbx21;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lslo0;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lqfn0;

    .line 43
    .line 44
    check-cast p0, Lt6r;

    .line 45
    .line 46
    invoke-virtual {p0}, Lt6r;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast v3, Lv6r;

    .line 54
    .line 55
    check-cast v2, Lqfn0;

    .line 56
    .line 57
    iget-object p0, v2, Lqfn0;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lwkn0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lv6r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
