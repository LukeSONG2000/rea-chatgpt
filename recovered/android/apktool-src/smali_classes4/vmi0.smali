.class public final Lvmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcri0;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcri0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvmi0;->zza:Lcri0;

    .line 10
    .line 11
    iput-object p2, p0, Lvmi0;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmi0;->zza:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmi0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
