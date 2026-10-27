.class public abstract Liqi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lwki0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwki0;

    .line 2
    .line 3
    const-string v1, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liqi0;->zza:Lwki0;

    .line 9
    .line 10
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
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Leqi0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
