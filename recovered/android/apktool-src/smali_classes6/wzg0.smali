.class public final Lwzg0;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lznz;

.field public final synthetic b:Ll2a0;

.field public final synthetic c:Li0h0;


# direct methods
.method public constructor <init>(Lznz;Ll2a0;Li0h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzg0;->a:Lznz;

    .line 5
    .line 6
    iput-object p2, p0, Lwzg0;->b:Ll2a0;

    .line 7
    .line 8
    iput-object p3, p0, Lwzg0;->c:Li0h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ltzl;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lwzg0;->b:Ll2a0;

    .line 8
    .line 9
    const-class v3, Ll2a0;

    .line 10
    .line 11
    const-string v4, "initialState"

    .line 12
    .line 13
    const-string v5, "initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwzg0;->a:Lznz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lwzg0;->b:Ll2a0;

    .line 7
    .line 8
    const-class v3, Ll2a0;

    .line 9
    .line 10
    const-string v4, "onPropsChanged"

    .line 11
    .line 12
    const-string v5, "onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwzg0;->a:Lznz;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llh0;

    .line 2
    .line 3
    iget-object v1, p0, Lwzg0;->b:Ll2a0;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1, p0}, Llh0;-><init>(Lk2a0;Ll2a0;Lwzg0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwzg0;->a:Lznz;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 8

    .line 1
    new-instance v0, Lo7f0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x17

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lwzg0;->b:Ll2a0;

    .line 8
    .line 9
    const-class v3, Ll2a0;

    .line 10
    .line 11
    const-string v4, "snapshotState"

    .line 12
    .line 13
    const-string v5, "snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwzg0;->a:Lznz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj90;

    .line 28
    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterceptedWorkflow("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwzg0;->b:Ll2a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "@intercept)"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
