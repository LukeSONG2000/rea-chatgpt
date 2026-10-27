.class public final Ltoh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lbph0;

.field private static final zzb:Lvoh0;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lbph0;

.field private zzf:Lvoh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte80;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltoh0;->zza:Lbph0;

    .line 9
    .line 10
    new-instance v0, Lwe80;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwe80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltoh0;->zzb:Lvoh0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lbph0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltoh0;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltoh0;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltoh0;->zzf:Lvoh0;

    .line 20
    .line 21
    iput-object p1, p0, Ltoh0;->zze:Lbph0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvoh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoh0;->zzf:Lvoh0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljoh0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljoh0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltoh0;->zzb:Lvoh0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljoh0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ltoh0;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltoh0;->zzd:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "key must be repeating"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ltoh0;->zza:Lbph0;

    .line 35
    .line 36
    iget-object v1, p0, Ltoh0;->zzd:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltoh0;->zzc:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "key must not be null"

    .line 48
    .line 49
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoh0;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoh0;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbph0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoh0;->zze:Lbph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lvoh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoh0;->zzf:Lvoh0;

    .line 2
    .line 3
    return-object p0
.end method
