.class public final Lqf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio0;

.field public final synthetic b:Lcfg;

.field public final synthetic c:Lyj30;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lio0;Lcfg;Lyj30;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf6;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lqf6;->b:Lcfg;

    .line 7
    .line 8
    iput-object p3, p0, Lqf6;->c:Lyj30;

    .line 9
    .line 10
    iput-object p4, p0, Lqf6;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Lqf6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lho0;->d:Lho0;

    .line 2
    .line 3
    iget-object v1, p0, Lqf6;->c:Lyj30;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyj30;->b()Lhjx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lyj30;->b:Lckg;

    .line 10
    .line 11
    iget-object v3, p0, Lqf6;->b:Lcfg;

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Ltat;->C(Lcfg;Lmjx;Lckg;)Lmiw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lqf6;->a:Lio0;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqf6;->e:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lqf6;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
