.class public final Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld82;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnvl0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnvl0;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, La5e0;

    .line 15
    .line 16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Luhw0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p0, Ltjd0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltjd0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltjd0;->a:Lfim0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfim0;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Ljo70;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljo70;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lgti0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgti0;->f:Li0a;

    .line 60
    .line 61
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
