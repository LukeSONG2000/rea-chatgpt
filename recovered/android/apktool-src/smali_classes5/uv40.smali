.class public final Luv40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzjq;

.field public final b:La9u;

.field public final c:Lji20;


# direct methods
.method public constructor <init>(Lzjq;Lu2o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv40;->a:Lzjq;

    .line 5
    .line 6
    sget-object v0, Lyru;->f:Lyru;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyru;->j:Lf2o;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Luv40;->b:La9u;

    .line 18
    .line 19
    iget-object p1, p1, Lzjq;->h:Lfp;

    .line 20
    .line 21
    new-instance p2, Lji20;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, p1, p0, v0}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Luv40;->c:Lji20;

    .line 28
    .line 29
    return-void
.end method
