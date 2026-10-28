.class public final Low5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;


# direct methods
.method public constructor <init>(Llu21;Lva60;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Low5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Low5;->b:Lva60;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lva60;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Low5;->a:B

    iput-object p1, p0, Low5;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Low5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Low5;->b:Lva60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz1r0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Route was requested, but none was provided in this graph. Are you trying to inject a view model outside of a screen?"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Application;

    .line 25
    .line 26
    new-instance v0, Lo8x0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo8x0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lxu;

    .line 35
    .line 36
    new-instance v0, Lsfh0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsfh0;-><init>(Lxu;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lrtz0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/app/Application;

    .line 50
    .line 51
    new-instance v0, Lnw5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lnw5;-><init>(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
