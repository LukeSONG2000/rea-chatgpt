.class public final Ll8i;
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
    iput-byte p2, p0, Ll8i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll8i;->b:Lva60;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ll8i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll8i;->b:Lva60;

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
    new-instance v0, Ljl51;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljl51;-><init>(Landroid/app/Application;)V

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
    new-instance v0, Liqa0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Liqa0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/app/Application;

    .line 32
    .line 33
    new-instance p0, Lvv00;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/app/Application;

    .line 42
    .line 43
    new-instance v0, Lqkw;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lqkw;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lm8i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lm8i;-><init>(Lsl70;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
