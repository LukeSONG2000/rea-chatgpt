.class public Lcom/google/mlkit/common/sdkinternal/model/URLWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/URLWrapper;->zza:Ljava/net/URL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public openConnection()Ljava/net/URLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/URLWrapper;->zza:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
