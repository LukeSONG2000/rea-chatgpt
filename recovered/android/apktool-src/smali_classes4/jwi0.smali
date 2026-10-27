.class public abstract Ljwi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lwki0;

.field public static final zzb:Lwki0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwki0;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljwi0;->zza:Lwki0;

    .line 9
    .line 10
    new-instance v0, Lwki0;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljwi0;->zzb:Lwki0;

    .line 18
    .line 19
    return-void
.end method
