.class public final Ln9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld860;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lbk70;Lovh;Lio0;Lm3a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbk70;->g:Lgrd0;

    .line 5
    .line 6
    new-instance v0, Ld860;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p4}, Ld860;-><init>(Lgrd0;Lio0;Lm3a0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln9b;->a:Ld860;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln9b;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance p1, Lln;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 p4, 0x5

    .line 24
    invoke-direct {p1, p0, p3, p4}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
