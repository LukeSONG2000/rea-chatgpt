.class public final synthetic Ldl10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl10;


# direct methods
.method public synthetic constructor <init>(Lpl10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl10;->b:Lpl10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldl10;->b:Lpl10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpl10;->u:Lul10;

    .line 9
    .line 10
    iget-object v0, v0, Lul10;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpl10;->K(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lpl10;->P()V

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
