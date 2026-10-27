.class public final Lnq60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ZLcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnq60;->q:Z

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lcng;

    .line 20
    .line 21
    new-instance v0, Lnq60;

    .line 22
    .line 23
    iget-boolean p0, p0, Lnq60;->q:Z

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lnq60;-><init>(ZLcng;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lnq60;->n:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Lnq60;->o:Z

    .line 31
    .line 32
    iput-boolean p3, v0, Lnq60;->p:Z

    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lnq60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnq60;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lnq60;->o:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnq60;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lnq60;->q:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
