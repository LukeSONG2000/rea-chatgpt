.class public final Leya;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lejr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lqr9;


# direct methods
.method public constructor <init>(Lejr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leya;->a:Lejr;

    .line 5
    .line 6
    iput-object p2, p0, Leya;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leya;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lqr9;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lqr9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leya;->d:Lqr9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lfxa;Ltza0;)V
    .locals 1

    .line 1
    new-instance v0, Ljdr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljdr;-><init>(Lfxa;Ltza0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leya;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    sget-object v0, Lbar;->Q0:Lbar;

    .line 2
    .line 3
    check-cast p1, Ltza0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Leya;->a(Lfxa;Ltza0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
