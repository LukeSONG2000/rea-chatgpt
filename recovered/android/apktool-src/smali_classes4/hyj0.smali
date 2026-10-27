.class public abstract Lhyj0;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e001f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lxc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1501b9

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lhyj0;->zzc:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldl20;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "Places must be initialized."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-string v0, "Cannot find caller. startActivityForResult should be used."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-static {p0}, Lql90;->Y(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_1
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
