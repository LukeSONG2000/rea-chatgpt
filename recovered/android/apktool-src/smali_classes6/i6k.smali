.class public final Li6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llq40;

.field public final b:Lpi60;

.field public final c:Ld600;

.field public final d:Lio40;


# direct methods
.method public constructor <init>(Lwni;Llq40;Lxiv;Li3w;Lpi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li6k;->a:Llq40;

    .line 5
    .line 6
    iput-object p5, p0, Li6k;->b:Lpi60;

    .line 7
    .line 8
    sget-object p1, Lj600;->INSTANCE:Lj600;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj600;->a()Ld600;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li6k;->c:Ld600;

    .line 18
    .line 19
    new-instance p1, Lnhv;

    .line 20
    .line 21
    sget-object p2, Lfke0;->a:Lfke0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lnhv;-><init>(Like0;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "LINK_EMBEDDED_STATE_KEY"

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li6k;->d:Lio40;

    .line 33
    .line 34
    return-void
.end method
