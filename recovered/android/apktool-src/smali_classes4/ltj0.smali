.class public final synthetic Lltj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnp50;


# instance fields
.field private final synthetic zza:Lntj0;

.field private final synthetic zzb:Ljava/lang/Class;

.field private final synthetic zzc:Ledb0;


# direct methods
.method public synthetic constructor <init>(Lntj0;Ljava/lang/Class;Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltj0;->zza:Lntj0;

    .line 5
    .line 6
    iput-object p2, p0, Lltj0;->zzb:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lltj0;->zzc:Ledb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltj0;->zza:Lntj0;

    .line 2
    .line 3
    iget-object v1, p0, Lltj0;->zzb:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lltj0;->zzc:Ledb0;

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lntj0;->b(Ljava/lang/Class;Ledb0;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
