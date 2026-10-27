.class public final Luuq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuq;->a:Lkel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvrr;)Ltuq;
    .locals 2

    .line 1
    iget-object p0, p0, Luuq;->a:Lkel;

    .line 2
    .line 3
    iget-object v0, p0, Lkel;->a:Lza40;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lkel;->b:Lza40;

    .line 12
    .line 13
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpuq;

    .line 18
    .line 19
    new-instance v1, Ltuq;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Ltuq;-><init>(Landroid/content/Context;Lpuq;Lvrr;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
