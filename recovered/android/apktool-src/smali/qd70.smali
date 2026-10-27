.class public final synthetic Lqd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljqg;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lae70;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljqg;Lkotlin/jvm/functions/Function0;Lae70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd70;->a:Ljqg;

    .line 5
    .line 6
    iput-object p2, p0, Lqd70;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqd70;->c:Lae70;

    .line 9
    .line 10
    iput-object p4, p0, Lqd70;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lqd70;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lqd70;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lqd70;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqd70;->a:Ljqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqd70;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqd70;->c:Lae70;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqd70;->g:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lqd70;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lqd70;->f:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lh4t;->a:Ll0b;

    .line 43
    .line 44
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Luwf0;

    .line 49
    .line 50
    invoke-static {}, Lpn90;->m()Lnmf0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x1e

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Luwf0;-><init>(Lnmf0;Lewf0;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lqd70;->e:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object p0
.end method
