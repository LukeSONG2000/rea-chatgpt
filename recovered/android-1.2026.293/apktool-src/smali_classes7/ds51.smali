.class public final Lds51;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lm70;

.field public final synthetic b:Lgow0;

.field public final synthetic c:Los51;


# direct methods
.method public constructor <init>(Lm70;Lgow0;Los51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds51;->a:Lm70;

    .line 5
    .line 6
    iput-object p2, p0, Lds51;->b:Lgow0;

    .line 7
    .line 8
    iput-object p3, p0, Lds51;->c:Los51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lfps;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lds51;->b:Lgow0;

    .line 7
    .line 8
    const-class v3, Lgow0;

    .line 9
    .line 10
    const-string v4, "initialState"

    .line 11
    .line 12
    const-string v5, "initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lfps;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lds51;->a:Lm70;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcs51;

    .line 2
    .line 3
    const-string v5, "onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lds51;->b:Lgow0;

    .line 8
    .line 9
    const-class v3, Lgow0;

    .line 10
    .line 11
    const-string v4, "onPropsChanged"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lds51;->a:Lm70;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    iget-object v1, p0, Lds51;->b:Lgow0;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1, p0}, Lpj1;-><init>(Lfow0;Lgow0;Lds51;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lds51;->a:Lm70;

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

.method public final d(Ljava/lang/Object;)Lyqv0;
    .locals 8

    .line 1
    new-instance v0, Lil6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x17

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lds51;->b:Lgow0;

    .line 8
    .line 9
    const-class v3, Lgow0;

    .line 10
    .line 11
    const-string v4, "snapshotState"

    .line 12
    .line 13
    const-string v5, "snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lds51;->a:Lm70;

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
    check-cast p0, Lyqv0;

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
    iget-object v1, p0, Lds51;->b:Lgow0;

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
