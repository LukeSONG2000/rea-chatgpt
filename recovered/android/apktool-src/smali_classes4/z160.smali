.class public final Lz160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lg7b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7b0;

    .line 5
    .line 6
    sget-object v1, Lnin;->a:Lnin;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg7b0;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz160;->a:Lg7b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzqe;)V
    .locals 2

    .line 1
    new-instance v0, Lg7b0;

    .line 2
    .line 3
    iget-object v1, p0, Lz160;->a:Lg7b0;

    .line 4
    .line 5
    iget-object v1, v1, Lg7b0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lg7b0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz160;->a:Lg7b0;

    .line 17
    .line 18
    return-void
.end method
