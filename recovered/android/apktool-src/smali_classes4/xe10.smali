.class public final Lxe10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxe10;->b:Lmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final registerForActivityResult(Lvu;Lsu;)Lav;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe10;->b:Lmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lmv;->getActivityResultRegistry()Liv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    iget-object p0, p0, Lxe10;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
