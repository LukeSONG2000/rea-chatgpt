.class public final Ltme;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;Lcom/snap/valdi/views/ValdiRootView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltme;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltme;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltme;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltme;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltme;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcw;Lcom/snap/valdi/utils/ValdiImage;Ljw11;Lvj6;Loxo0;Loxo0;)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Ltme;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltme;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltme;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltme;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltme;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo8x0;Lume;Lo9c0;Lg8c0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltme;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltme;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltme;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltme;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltme;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltme;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltme;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ltme;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ltme;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ltme;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lvj6;

    .line 16
    .line 17
    check-cast v4, Lcom/snap/valdi/utils/ValdiImage;

    .line 18
    .line 19
    :try_start_0
    check-cast v3, Lkcw;

    .line 20
    .line 21
    check-cast v2, Ljw11;

    .line 22
    .line 23
    iget v0, v2, Ljw11;->c:F

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Lkcw;->a(Lcom/snap/valdi/utils/ValdiImage;F)Lcom/snap/valdi/utils/ValdiImage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lvj6;->J(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lvj6;->J(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    invoke-virtual {v4}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    check-cast v3, Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;

    .line 49
    .line 50
    check-cast v4, Lcom/snap/valdi/views/ValdiRootView;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {v3, v4, v2, p0}, Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;->access$openFromRootView(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lo8x0;

    .line 61
    .line 62
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvme;

    .line 65
    .line 66
    check-cast v4, Lo9c0;

    .line 67
    .line 68
    check-cast v3, Lume;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lvme;->z:Z

    .line 74
    .line 75
    iget-object v0, v3, Lume;->b:Lg8c0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v3}, Lg8c0;->d(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lvme;->z:Z

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4}, Lo9c0;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lo9c0;->hasSubMenu()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    check-cast v2, Lg8c0;

    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    invoke-virtual {v2, v4, v1, p0}, Lg8c0;->r(Landroid/view/MenuItem;Lgac0;I)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
