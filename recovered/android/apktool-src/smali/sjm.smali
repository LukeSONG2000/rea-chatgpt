.class public final Lsjm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic a:Ljni;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljni;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjm;->a:Ljni;

    .line 5
    .line 6
    iput-object p2, p0, Lsjm;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjm;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljni;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjm;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljni;->get(Lini;)Lhni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjm;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljni;->minusKey(Lini;)Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjm;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljni;->plus(Ljni;)Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
