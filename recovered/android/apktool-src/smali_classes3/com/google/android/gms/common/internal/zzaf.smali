.class public final Lcom/google/android/gms/common/internal/zzaf;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcjf;


# direct methods
.method public constructor <init>(Lcjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcjf;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcjf;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Lcjf;

    .line 21
    .line 22
    return-void
.end method
