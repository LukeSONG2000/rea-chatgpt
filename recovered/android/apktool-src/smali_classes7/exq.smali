.class public final synthetic Lexq;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:Lhwq;

.field public final synthetic i:Lfxq;

.field public final synthetic j:Lyxq;


# direct methods
.method public constructor <init>(Lhwq;Lfxq;Lyxq;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lexq;->h:Lhwq;

    .line 2
    .line 3
    iput-object p2, p0, Lexq;->i:Lfxq;

    .line 4
    .line 5
    iput-object p3, p0, Lexq;->j:Lyxq;

    .line 6
    .line 7
    const-string v4, "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lbit;

    .line 12
    .line 13
    const-string v3, "selectIdClass"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwrr;

    .line 2
    .line 3
    iget-object v0, p0, Lexq;->j:Lyxq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lexq;->h:Lhwq;

    .line 7
    .line 8
    iget-object p0, p0, Lexq;->i:Lfxq;

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, Lfxq;->f(Lhwq;Lfxq;Lyxq;Lwrr;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0
.end method
