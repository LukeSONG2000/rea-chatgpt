.class public final synthetic Leyq;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:Lhwq;

.field public final synthetic i:Lfyq;

.field public final synthetic j:Lk2a0;

.field public final synthetic k:Lyxq;


# direct methods
.method public constructor <init>(Lhwq;Lyxq;Lfyq;Lk2a0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Leyq;->h:Lhwq;

    .line 2
    .line 3
    iput-object p3, p0, Leyq;->i:Lfyq;

    .line 4
    .line 5
    iput-object p4, p0, Leyq;->j:Lk2a0;

    .line 6
    .line 7
    iput-object p2, p0, Leyq;->k:Lyxq;

    .line 8
    .line 9
    const-string v4, "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lbit;

    .line 14
    .line 15
    const-string v3, "selectIdClass"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lwrr;

    .line 3
    .line 4
    iget-object v3, p0, Leyq;->k:Lyxq;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Leyq;->h:Lhwq;

    .line 8
    .line 9
    iget-object v1, p0, Leyq;->i:Lfyq;

    .line 10
    .line 11
    iget-object v2, p0, Leyq;->j:Lk2a0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lfyq;->f(Lhwq;Lfyq;Lk2a0;Lyxq;Lwrr;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method
