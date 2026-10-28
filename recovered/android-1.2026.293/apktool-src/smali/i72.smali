.class public final Li72;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;


# direct methods
.method public synthetic constructor <init>(Lva60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li72;->b:Lva60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Li72;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li72;->b:Lva60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Lbzv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbzv;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Lxe5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxe5;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Application;

    .line 31
    .line 32
    new-instance v0, Lh72;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh72;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
