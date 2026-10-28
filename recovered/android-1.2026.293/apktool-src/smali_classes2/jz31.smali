.class public final synthetic Ljz31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llz31;

.field public final synthetic b:Ln19;

.field public final synthetic c:Lca41;


# direct methods
.method public synthetic constructor <init>(Llz31;Ln19;Lca41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz31;->a:Llz31;

    .line 5
    .line 6
    iput-object p2, p0, Ljz31;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Ljz31;->c:Lca41;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lf941;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Le941;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Le941;

    .line 9
    .line 10
    iget-object p1, p0, Ljz31;->a:Llz31;

    .line 11
    .line 12
    iget-object p2, p1, Llz31;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzk41;

    .line 18
    .line 19
    iget-object v2, p1, Llz31;->a:Lvn41;

    .line 20
    .line 21
    iget-object v3, p0, Ljz31;->c:Lca41;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lzk41;-><init>(Lf941;Lvn41;Lca41;Le941;Le941;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljz31;->b:Ln19;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
