.class public final Lqhw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lphw;

.field public final b:Ldyo;


# direct methods
.method public constructor <init>(Luiw;Lfiw;Lyk2;La96;Lchw;Ldn70;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ly;

    .line 5
    .line 6
    invoke-direct {v4, p2, p3, p5}, Ly;-><init>(Lfiw;Lyk2;Lchw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lphw;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lphw;-><init>(Luiw;Lfiw;Lyk2;Ly;La96;Ldn70;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqhw;->a:Lphw;

    .line 20
    .line 21
    new-instance p1, Ldyo;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v4}, Ldyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqhw;->b:Ldyo;

    .line 27
    .line 28
    return-void
.end method
