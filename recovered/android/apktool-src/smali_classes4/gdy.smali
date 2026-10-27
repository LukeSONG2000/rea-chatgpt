.class public final Lgdy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lyby;

.field public final synthetic o:I

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lyby;IFLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdy;->n:Lyby;

    .line 2
    .line 3
    iput p2, p0, Lgdy;->o:I

    .line 4
    .line 5
    iput p3, p0, Lgdy;->p:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance p1, Lgdy;

    .line 2
    .line 3
    iget v0, p0, Lgdy;->o:I

    .line 4
    .line 5
    iget v1, p0, Lgdy;->p:F

    .line 6
    .line 7
    iget-object p0, p0, Lgdy;->n:Lyby;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgdy;-><init>(Lyby;IFLcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgdy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgdy;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgdy;->n:Lyby;

    .line 5
    .line 6
    iget-object v0, p1, Lyby;->f:Lb010;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb010;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lgdy;->o:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lb010;->m(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxby;->a:Lxby;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lyby;->b(Lxby;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lgdy;->p:F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lyby;->c(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method
