.class public final Lqbv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpi60;

.field public final b:Lio40;


# direct methods
.method public constructor <init>(Lpi60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbv;->a:Lpi60;

    .line 5
    .line 6
    new-instance v0, Ltbv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ltbv;-><init>(Lpbv;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LINK_ACCOUNT_HOLDER_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqbv;->b:Lio40;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltbv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbv;->a:Lpi60;

    .line 2
    .line 3
    const-string v0, "LINK_ACCOUNT_HOLDER_STATE"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
