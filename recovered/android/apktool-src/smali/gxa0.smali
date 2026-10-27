.class public final Lgxa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyif;


# instance fields
.field public final a:Lhxa0;


# direct methods
.method public constructor <init>(Lhxa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxa0;->a:Lhxa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgxa0;->a:Lhxa0;

    .line 2
    .line 3
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkxa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnxa0;

    .line 11
    .line 12
    new-instance v0, Lfxa0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkxa0;->W1()Llwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfxa0;-><init>(Llwp;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lnxa0;-><init>(Lfxa0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgxa0;->a:Lhxa0;

    .line 2
    .line 3
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkxa0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
