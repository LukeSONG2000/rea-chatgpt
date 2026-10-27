.class public abstract Ljet;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ler3;

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr160;->b:Lr160;

    .line 2
    .line 3
    new-instance v1, Ler3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljet;->a:Ler3;

    .line 10
    .line 11
    const-string v0, "InternalDeepLinks"

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljet;->b:Lr3w;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    sget-object p2, Lji60;->b:Lji60;

    .line 21
    .line 22
    sget-object v0, Ljet;->a:Ler3;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Li750;->g(Lfi70;Ljava/lang/Object;Lji60;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "com.openai.deeplinks.EXTRA_ROUTES"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
