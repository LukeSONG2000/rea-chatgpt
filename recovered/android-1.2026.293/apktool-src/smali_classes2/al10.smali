.class public final synthetic Lal10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl10;


# direct methods
.method public synthetic constructor <init>(Lpl10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lal10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal10;->b:Lpl10;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lpl10;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lal10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal10;->b:Lpl10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lal10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lal10;->b:Lpl10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpl10;->I()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lpl10;->q1:Lp790;

    .line 13
    .line 14
    sget-object v0, Lj690;->ON_PAUSE:Lj690;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
