.class public final synthetic Ljlj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;


# instance fields
.field private final synthetic zza:Lmnj0;

.field private final synthetic zzb:Ltap;

.field private final synthetic zzc:Lqxj0;


# direct methods
.method public synthetic constructor <init>(Lmnj0;Lgtj0;Lqxj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlj0;->zza:Lmnj0;

    .line 5
    .line 6
    iput-object p2, p0, Ljlj0;->zzb:Ltap;

    .line 7
    .line 8
    iput-object p3, p0, Ljlj0;->zzc:Lqxj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcdb0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlj0;->zzc:Lqxj0;

    .line 2
    .line 3
    check-cast p1, Landroid/location/Location;

    .line 4
    .line 5
    iget-object v1, p0, Ljlj0;->zza:Lmnj0;

    .line 6
    .line 7
    iget-object p0, p0, Ljlj0;->zzb:Ltap;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, p1}, Lmnj0;->a(Ltap;Lqxj0;Landroid/location/Location;)Lk0k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
