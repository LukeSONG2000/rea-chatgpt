.class public final Lisx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Lawg;

.field public final b:Lu2o;

.field public final c:Lio0;


# direct methods
.method public constructor <init>(Lawg;Lu2o;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisx;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Lisx;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lisx;->c:Lio0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loin;->a:Loin;

    .line 7
    .line 8
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lisx;->a:Lawg;

    .line 11
    .line 12
    invoke-interface {v1}, Lawg;->a()Llgp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, v3}, Lio;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
