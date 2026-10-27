.class public final Lkzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcs40;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lszr;

.field public final synthetic d:Lio0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lpuy;


# direct methods
.method public constructor <init>(Lcs40;Lkotlin/jvm/functions/Function1;Lszr;Lio0;Lkotlin/jvm/functions/Function1;Lpuy;Lkotlin/jvm/functions/Function1;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzr;->a:Lcs40;

    .line 5
    .line 6
    iput-object p2, p0, Lkzr;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkzr;->c:Lszr;

    .line 9
    .line 10
    iput-object p4, p0, Lkzr;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, Lkzr;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lkzr;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lkzr;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lkzr;->h:Lpuy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v2, Lp050;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmn6;

    .line 7
    .line 8
    iget-object v1, p0, Lkzr;->a:Lcs40;

    .line 9
    .line 10
    iget-object v3, p0, Lkzr;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, p0, Lkzr;->c:Lszr;

    .line 13
    .line 14
    iget-object v5, p0, Lkzr;->d:Lio0;

    .line 15
    .line 16
    iget-object v6, p0, Lkzr;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v7, p0, Lkzr;->f:Lpuy;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lmn6;-><init>(Lcs40;Lp050;Lkotlin/jvm/functions/Function1;Lszr;Lio0;Lkotlin/jvm/functions/Function1;Lpuy;)V

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    new-instance v10, Ljzr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v10, v2, v3, v6, v0}, Ljzr;-><init>(Lp050;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Ljzr;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v11, v2, v3, v6, v0}, Ljzr;-><init>(Lp050;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmy3;

    .line 37
    .line 38
    iget-object v6, p0, Lkzr;->g:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v8, p0, Lkzr;->h:Lpuy;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v3

    .line 45
    move-object v3, v5

    .line 46
    move-object v5, v4

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Lmy3;-><init>(Lkotlin/jvm/functions/Function1;Lcs40;Lp050;Lly20;Lszr;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V

    .line 49
    .line 50
    .line 51
    move-object v8, p2

    .line 52
    move-object v7, v0

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v9

    .line 55
    move-object v5, v10

    .line 56
    move-object v6, v11

    .line 57
    invoke-static/range {v3 .. v8}, Ltlm;->h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
