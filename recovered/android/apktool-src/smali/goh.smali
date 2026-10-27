.class public final Lgoh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Laoh;

.field public synthetic o:Ltd9;

.field public synthetic p:Luec0;

.field public synthetic q:Lb5a0;

.field public synthetic r:Lya9;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Ltza0;-><init>(ILcng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lgoh;->n:Laoh;

    .line 2
    .line 3
    iget-object v2, p0, Lgoh;->o:Ltd9;

    .line 4
    .line 5
    iget-object v3, p0, Lgoh;->p:Luec0;

    .line 6
    .line 7
    iget-object v4, p0, Lgoh;->q:Lb5a0;

    .line 8
    .line 9
    iget-object v5, p0, Lgoh;->r:Lya9;

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lboh;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lboh;-><init>(Laoh;Ltd9;Luec0;Lb5a0;Lya9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoh;

    .line 2
    .line 3
    check-cast p2, Ltd9;

    .line 4
    .line 5
    check-cast p3, Luec0;

    .line 6
    .line 7
    check-cast p4, Lb5a0;

    .line 8
    .line 9
    check-cast p5, Lya9;

    .line 10
    .line 11
    check-cast p6, Lcng;

    .line 12
    .line 13
    new-instance p0, Lgoh;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lgoh;-><init>(Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgoh;->n:Laoh;

    .line 19
    .line 20
    iput-object p2, p0, Lgoh;->o:Ltd9;

    .line 21
    .line 22
    iput-object p3, p0, Lgoh;->p:Luec0;

    .line 23
    .line 24
    iput-object p4, p0, Lgoh;->q:Lb5a0;

    .line 25
    .line 26
    iput-object p5, p0, Lgoh;->r:Lya9;

    .line 27
    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
