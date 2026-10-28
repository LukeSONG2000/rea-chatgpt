.class public final synthetic Lhv20;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:Lou20;

.field public final synthetic i:Liv20;

.field public final synthetic j:Lbw20;


# direct methods
.method public constructor <init>(Lou20;Liv20;Lbw20;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhv20;->h:Lou20;

    .line 2
    .line 3
    iput-object p2, p0, Lhv20;->i:Liv20;

    .line 4
    .line 5
    iput-object p3, p0, Lhv20;->j:Lbw20;

    .line 6
    .line 7
    const-string v4, "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "selectIdClass"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Luo0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldj40;

    .line 2
    .line 3
    iget-object v0, p0, Lhv20;->j:Lbw20;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lhv20;->h:Lou20;

    .line 7
    .line 8
    iget-object p0, p0, Lhv20;->i:Liv20;

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, Liv20;->f(Lou20;Liv20;Lbw20;Ldj40;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
