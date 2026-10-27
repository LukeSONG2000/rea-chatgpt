.class public final Lx5e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lz600;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lz600;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx5e0;->a:Lz600;

    .line 10
    .line 11
    iput-object v0, p0, Lx5e0;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
