.class public final synthetic Lrmf0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lnmf0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lnmf0;La5e0;La5e0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lrmf0;->b:Lnmf0;

    .line 2
    .line 3
    iput-object p2, p0, Lrmf0;->c:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lrmf0;->d:La5e0;

    .line 6
    .line 7
    const-string v4, "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "dismissPrompt"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmf0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldmf0;

    .line 8
    .line 9
    sget-object v1, Lnyw;->a:Lnyw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lrmf0;->b:Lnmf0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ldmf0;->b(Lnmf0;Lnyw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lrmf0;->d:La5e0;

    .line 19
    .line 20
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
