.class public abstract Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhni;


# instance fields
.field private final key:Lini;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lini;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lini;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3;->key:Lini;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lini;)Lhni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhni;",
            ">(",
            "Lini;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Logt;->u(Lhni;Lini;)Lhni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lini;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lini;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh3;->key:Lini;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lini;)Ljni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lini;",
            ")",
            "Ljni;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Logt;->z(Lhni;Lini;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
