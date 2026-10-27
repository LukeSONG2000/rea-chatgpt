.class public final Ls0e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0e0;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldb8;
    .locals 9

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls0e0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldb8;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldb8;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Ldb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method
