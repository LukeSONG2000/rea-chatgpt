.class public final La2a;
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
    iput-byte p2, p0, La2a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2a;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, La2a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La2a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln19;

    .line 10
    .line 11
    sget-object v0, Lrcv0;->a:Lrcv0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lw3p0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lw3p0;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lk6a;

    .line 24
    .line 25
    sget-object v0, Lny8;->f:Lny8;

    .line 26
    .line 27
    iput-object v0, p0, Lk6a;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object v0, Lywe0;->d:Lywe0;

    .line 30
    .line 31
    iput-object v0, p0, Lk6a;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lsbz;

    .line 35
    .line 36
    iput-object v1, p0, Lsbz;->e:Lps;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Losy;

    .line 40
    .line 41
    invoke-virtual {p0}, Losy;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p0, Landroid/app/TimePickerDialog;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p0, Lz1a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfhe0;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
