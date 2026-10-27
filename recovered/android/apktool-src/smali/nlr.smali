.class public abstract Lnlr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqp50;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lk5d0;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq74;

    .line 19
    .line 20
    const-string v1, "ResponseAdapterAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnlr;->a:Lq74;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljlr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljlr;->a:Ln8d0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo8d0;->b(Ln8d0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lr7o;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lr7o;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljlr;->a:Ln8d0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lso50;->z(Ln8d0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
