.class public final synthetic Lnnf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldr50;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lp050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnnf;->a:Lp050;

    .line 5
    .line 6
    iput-object p1, p0, Lnnf;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvsk;

    .line 2
    .line 3
    iget-object v0, p0, Lnnf;->a:Lp050;

    .line 4
    .line 5
    iget-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/Closeable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvsk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lnnf;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
