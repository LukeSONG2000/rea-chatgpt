.class public final Licu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljcu;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljcu;IILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licu;->n:Ljcu;

    .line 2
    .line 3
    iput p2, p0, Licu;->o:I

    .line 4
    .line 5
    iput p3, p0, Licu;->p:I

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
    new-instance p1, Licu;

    .line 2
    .line 3
    iget v0, p0, Licu;->o:I

    .line 4
    .line 5
    iget v1, p0, Licu;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Licu;->n:Ljcu;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Licu;-><init>(Ljcu;IILcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Licu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Licu;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Licu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Licu;->p:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Licu;->n:Ljcu;

    .line 8
    .line 9
    iget p0, p0, Licu;->o:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Ljcu;->l(IIZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method
