.class public final Laoh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
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
    iput-object v0, p0, Laoh0;->zza:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoh0;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lznh0;
    .locals 1

    .line 1
    iget-object p0, p0, Laoh0;->zza:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lznh0;

    .line 4
    .line 5
    invoke-static {p0}, Lxnh0;->a(Ljava/util/Map;)Lxnh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lwnh0;-><init>(Lxnh0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
