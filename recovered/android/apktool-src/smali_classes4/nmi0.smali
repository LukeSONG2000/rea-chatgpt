.class public abstract Lnmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lwki0;

.field public static final zzb:Lwki0;

.field public static final zzc:Lwki0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwki0;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnmi0;->zza:Lwki0;

    .line 9
    .line 10
    new-instance v0, Lwki0;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnmi0;->zzb:Lwki0;

    .line 18
    .line 19
    new-instance v0, Lwki0;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnmi0;->zzc:Lwki0;

    .line 27
    .line 28
    return-void
.end method
