.class public final synthetic Lhw20;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:Lou20;

.field public final synthetic i:Liw20;

.field public final synthetic j:Lfow0;

.field public final synthetic k:Lbw20;


# direct methods
.method public constructor <init>(Lou20;Liw20;Lfow0;Lbw20;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhw20;->h:Lou20;

    .line 2
    .line 3
    iput-object p2, p0, Lhw20;->i:Liw20;

    .line 4
    .line 5
    iput-object p3, p0, Lhw20;->j:Lfow0;

    .line 6
    .line 7
    iput-object p4, p0, Lhw20;->k:Lbw20;

    .line 8
    .line 9
    const-string v4, "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "selectIdClass"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Luo0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    check-cast v4, Ldj40;

    .line 3
    .line 4
    iget-object v3, p0, Lhw20;->k:Lbw20;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lhw20;->h:Lou20;

    .line 8
    .line 9
    iget-object v1, p0, Lhw20;->i:Liw20;

    .line 10
    .line 11
    iget-object v2, p0, Lhw20;->j:Lfow0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Liw20;->f(Lou20;Liw20;Lfow0;Lbw20;Ldj40;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
