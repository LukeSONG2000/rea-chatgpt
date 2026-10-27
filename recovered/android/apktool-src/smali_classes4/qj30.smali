.class public final synthetic Lqj30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lwni;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lio0;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lfe80;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lwni;Lpuy;Lpuy;Lio0;Lpuy;Lfe80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqj30;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj30;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqj30;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lqj30;->d:Lwni;

    .line 11
    .line 12
    iput-object p5, p0, Lqj30;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lqj30;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lqj30;->g:Lio0;

    .line 17
    .line 18
    iput-object p8, p0, Lqj30;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lqj30;->i:Lfe80;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqj30;->e:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lupa;

    .line 8
    .line 9
    instance-of v1, v1, Lspa;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, p0, Lqj30;->f:Lpuy;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-boolean v2, p0, Lqj30;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lqj30;->g:Lio0;

    .line 26
    .line 27
    iget-object v3, p0, Lqj30;->h:Lpuy;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lmbt;->n(Lio0;Lpuy;Lpuy;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lqj30;->b:Z

    .line 33
    .line 34
    iget-object v2, p0, Lqj30;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ls5m;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object v4, p0, Lqj30;->i:Lfe80;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v0, v4, v2, v5, v3}, Ls5m;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object p0, p0, Lqj30;->d:Lwni;

    .line 53
    .line 54
    invoke-static {p0, v5, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object p0
.end method
