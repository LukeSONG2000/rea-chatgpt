.class public abstract Lyoi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lwki0;

.field public static final zzb:Ljni0;

.field public static final zzc:Ljni0;

.field public static final zzd:Lwki0;

.field public static final zze:Lwki0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwki0;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyoi0;->zza:Lwki0;

    .line 9
    .line 10
    new-instance v0, Ljni0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "internal:health-check-consumer-listener"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljni0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyoi0;->zzb:Ljni0;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Ljni0;

    .line 23
    .line 24
    const-string v2, "internal:disable-subchannel-reconnect"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljni0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lyoi0;->zzc:Ljni0;

    .line 30
    .line 31
    new-instance v0, Lwki0;

    .line 32
    .line 33
    const-string v1, "internal:has-health-check-producer-listener"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lyoi0;->zzd:Lwki0;

    .line 39
    .line 40
    new-instance v0, Lwki0;

    .line 41
    .line 42
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyoi0;->zze:Lwki0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsni0;)Lcri0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b(Lcri0;)V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
