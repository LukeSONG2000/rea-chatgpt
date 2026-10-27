.class public final Lghw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbhw;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lghw;->b:Lbhw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lghw;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lghw;->c:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbhw;->a(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lghw;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "restrictions"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/content/RestrictionsManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/content/RestrictionsManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string v0, "allowed-workspace-ids"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_2
    sget v0, Lhhw;->b:I

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lxca0;->d(Ljava/lang/String;[C)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p0, Lyin;->a:Lyin;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 2
        0x2cs
        0xas
    .end array-data
.end method
