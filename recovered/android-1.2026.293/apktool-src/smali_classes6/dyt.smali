.class public final synthetic Ldyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldyt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldyt;->b:Landroid/content/Context;

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
    iget-byte v0, p0, Ldyt;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldyt;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lk221;

    .line 9
    .line 10
    sget-object v1, Li221;->a:Li221;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Li221;->b(Landroid/content/Context;)Lj040;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lk221;-><init>(Lj040;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lj221;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lj221;-><init>(Ljava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of p0, v0, Lk221;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lys11;

    .line 31
    .line 32
    check-cast v0, Lk221;

    .line 33
    .line 34
    iget-object v0, v0, Lk221;->a:Lj040;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lys11;-><init>(Lj040;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of p0, v0, Lj221;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    return-object p0

    .line 52
    :pswitch_0
    invoke-static {p0}, Lzx6;->I(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    const-string v0, "app_info"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
