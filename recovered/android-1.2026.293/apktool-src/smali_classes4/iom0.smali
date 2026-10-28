.class public final synthetic Liom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls3b0;

.field public final synthetic c:Ltom0;

.field public final synthetic d:Landroid/location/LocationManager;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLs3b0;Ltom0;Landroid/location/LocationManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liom0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liom0;->b:Ls3b0;

    .line 7
    .line 8
    iput-object p3, p0, Liom0;->c:Ltom0;

    .line 9
    .line 10
    iput-object p4, p0, Liom0;->d:Landroid/location/LocationManager;

    .line 11
    .line 12
    iput-object p5, p0, Liom0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Liom0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liom0;->b:Ls3b0;

    .line 2
    .line 3
    iget-boolean v1, p0, Liom0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    iget-object v0, p0, Liom0;->d:Landroid/location/LocationManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lr7a0;->a(Landroid/location/LocationManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Liom0;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lzx6;->K(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lzx6;->I(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Liom0;->c:Ltom0;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Ltom0;->c(ZZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Liom0;->f:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
