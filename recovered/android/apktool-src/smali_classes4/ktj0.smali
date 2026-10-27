.class public final synthetic Lktj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmp50;


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
    iput-object p1, p0, Lktj0;->zza:Ledb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lktj0;->zza:Ledb0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lje90;->b0(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
