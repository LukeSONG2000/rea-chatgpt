.class public final Lujw;
.super Ly4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt8u;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly4;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lujw;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lujw;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
