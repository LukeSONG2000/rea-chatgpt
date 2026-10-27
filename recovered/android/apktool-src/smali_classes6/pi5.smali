.class public final Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lqi5;

.field public final synthetic b:Llj30;


# direct methods
.method public constructor <init>(Lqi5;Llj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi5;->a:Lqi5;

    .line 5
    .line 6
    iput-object p2, p0, Lpi5;->b:Llj30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi5;->a:Lqi5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqi5;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmxf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqi5;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lmxf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Llxf;->a:Llxf;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lpi5;->b:Llj30;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llj30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
