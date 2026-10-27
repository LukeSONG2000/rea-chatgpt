.class public final Lzr60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm050;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lm050;FLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr60;->o:Lm050;

    .line 2
    .line 3
    iput p2, p0, Lzr60;->p:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lzr60;

    .line 2
    .line 3
    iget-object v1, p0, Lzr60;->o:Lm050;

    .line 4
    .line 5
    iget p0, p0, Lzr60;->p:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzr60;-><init>(Lm050;FLcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzr60;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljs60;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzr60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzr60;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzr60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzr60;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljs60;

    .line 7
    .line 8
    iget v0, p0, Lzr60;->p:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljs60;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lzr60;->o:Lm050;

    .line 15
    .line 16
    iput p1, p0, Lm050;->a:F

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method
