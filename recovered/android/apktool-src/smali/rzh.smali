.class public final synthetic Lrzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqgi;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lqgi;

.field public final synthetic d:Lg1y;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lt1x;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqgi;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lkotlin/jvm/functions/Function1;Lt1x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzh;->a:Lqgi;

    .line 5
    .line 6
    iput-object p2, p0, Lrzh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lrzh;->c:Lqgi;

    .line 9
    .line 10
    iput-object p4, p0, Lrzh;->d:Lg1y;

    .line 11
    .line 12
    iput-object p5, p0, Lrzh;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lrzh;->f:Lt1x;

    .line 15
    .line 16
    iput-object p7, p0, Lrzh;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x40209

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lrzh;->a:Lqgi;

    .line 17
    .line 18
    iget-object v1, p0, Lrzh;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lrzh;->c:Lqgi;

    .line 21
    .line 22
    iget-object v3, p0, Lrzh;->d:Lg1y;

    .line 23
    .line 24
    iget-object v4, p0, Lrzh;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lrzh;->f:Lt1x;

    .line 27
    .line 28
    iget-object v6, p0, Lrzh;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lku0;->b(Lqgi;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lkotlin/jvm/functions/Function1;Lt1x;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
