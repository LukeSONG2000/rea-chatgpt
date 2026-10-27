.class public final Lfyj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfyj0;->zza:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Li550;
    .locals 3

    .line 1
    iget-object p0, p0, Lfyj0;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lgk90;->H(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lbms;->a()Lfr6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "X-Android-Package"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "X-Android-Cert"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v1, p0}, Lfr6;->i(Z)Li550;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
