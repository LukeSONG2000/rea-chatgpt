.class public final synthetic Lkym0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Lf91;


# direct methods
.method public synthetic constructor <init>(Lf91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkym0;->a:Lf91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lu6k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lzxj0;

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    check-cast v6, Lu1k0;

    .line 15
    .line 16
    move-object v4, p5

    .line 17
    check-cast v4, Lfxm0;

    .line 18
    .line 19
    check-cast p6, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v2}, Lu6k0;->b()Ldio0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lt3i0;

    .line 30
    .line 31
    iget-object v1, p0, Lkym0;->a:Lf91;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lt3i0;-><init>(Lf91;Lu6k0;ZLfxm0;Lzxj0;Lu1k0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
