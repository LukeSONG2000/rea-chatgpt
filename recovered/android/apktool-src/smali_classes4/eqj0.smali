.class public final Leqj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqj0;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lopi0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Leqj0;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgk90;->H(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lopi0;->zza:Lkpi0;

    .line 22
    .line 23
    sget v2, Llpi0;->zza:I

    .line 24
    .line 25
    new-instance v2, Ljpi0;

    .line 26
    .line 27
    const-string v3, "X-Android-Package"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v2, p0}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljpi0;

    .line 40
    .line 41
    const-string v2, "X-Places-Android-Sdk"

    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "5.3.0"

    .line 47
    .line 48
    invoke-virtual {p1, p0, v2}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljpi0;

    .line 52
    .line 53
    const-string v2, "X-Android-Cert"

    .line 54
    .line 55
    invoke-direct {p0, v2, v1}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
