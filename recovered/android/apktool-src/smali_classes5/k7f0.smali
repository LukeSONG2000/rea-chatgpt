.class public final Lk7f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk420;


# instance fields
.field public final a:Lo420;

.field public final synthetic b:Lxc3;

.field public final synthetic c:Lpuy;


# direct methods
.method public constructor <init>(Lxc3;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7f0;->b:Lxc3;

    .line 5
    .line 6
    iput-object p2, p0, Lk7f0;->c:Lpuy;

    .line 7
    .line 8
    new-instance p1, Lo420;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p2}, Lo420;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk7f0;->a:Lo420;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ls420;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7f0;->a:Lo420;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7f0;->c:Lpuy;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk7f0;->b:Lxc3;

    .line 9
    .line 10
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljh3;->i()Lb220;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lb220;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {p0, v0}, Lb220;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider"

    .line 56
    .line 57
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
