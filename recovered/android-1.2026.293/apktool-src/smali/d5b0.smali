.class public final Ld5b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt3b0;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt3b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5b0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ld5b0;->b:Lt3b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld5b0;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld5b0;->c:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lt3b0;->a(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Ld5b0;->a:Landroid/app/Application;

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
    sget v0, Le5b0;->b:I

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
    invoke-static {p0, v0}, Lt4a;->R(Ljava/lang/CharSequence;[C)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p0, Lghy;->a:Lghy;

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
