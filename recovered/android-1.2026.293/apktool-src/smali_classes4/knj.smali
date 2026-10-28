.class public final Lknj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lknj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lknj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lknj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lknj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lknj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lknj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lknj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltjd0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltjd0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltjd0;->a:Lfim0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfim0;->a()V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lp470;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, p0, v0}, Lp470;->b(ZZ)V

    .line 27
    .line 28
    .line 29
    check-cast v1, La5e0;

    .line 30
    .line 31
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltbc0;

    .line 36
    .line 37
    iget-object p0, p0, Ltbc0;->B:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Ll690;

    .line 44
    .line 45
    check-cast v2, Lxaz;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ll690;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ll690;->d(Ll790;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v2, Lnay;

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroid/view/Window$Callback;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    check-cast v1, La5e0;

    .line 75
    .line 76
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsv60;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast p0, Ld6z;

    .line 89
    .line 90
    invoke-virtual {p0}, Ld6z;->f()V

    .line 91
    .line 92
    .line 93
    check-cast v2, Likk;

    .line 94
    .line 95
    invoke-interface {v2}, Likk;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
