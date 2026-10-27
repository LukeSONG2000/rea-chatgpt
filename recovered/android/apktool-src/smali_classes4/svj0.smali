.class public final synthetic Lsvj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ledb0;


# direct methods
.method public synthetic constructor <init>(Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvj0;->zza:Ledb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const-string v2, "Location timeout."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsvj0;->zza:Ledb0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
