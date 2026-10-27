.class public Lmli0;
.super Leri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lzki0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzki0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lzki0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmli0;->zza:Lzki0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leri0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
