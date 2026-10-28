.class public final Ls0f;
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
    iput-byte p2, p0, Ls0f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0f;->b:Lva60;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ls0f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls0f;->b:Lva60;

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
    new-instance v0, Lnnp0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnnp0;-><init>(Landroid/app/Application;)V

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
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "https://chatgpt.com/onepassword/callback"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.intent.category.BROWSABLE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x10000

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, La96;

    .line 64
    .line 65
    invoke-direct {v0, p0}, La96;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/app/Application;

    .line 73
    .line 74
    invoke-static {p0}, Lux81;->j(Landroid/app/Application;)Lkd2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/app/Application;

    .line 82
    .line 83
    new-instance v0, Lc8r;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lc8r;-><init>(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/app/Application;

    .line 92
    .line 93
    new-instance v0, Lr0f;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lr0f;-><init>(Landroid/app/Application;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
