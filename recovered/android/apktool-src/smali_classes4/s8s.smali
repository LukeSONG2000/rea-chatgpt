.class public final synthetic Ls8s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3f0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ls8s;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj91;)Leoc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8s;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ls8s;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lvm7;->l0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Ldoc0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Leoc0;

    .line 12
    .line 13
    iget-object v0, p0, Ldoc0;->a:Lj91;

    .line 14
    .line 15
    iget-object p0, p0, Ldoc0;->b:Lygt;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
