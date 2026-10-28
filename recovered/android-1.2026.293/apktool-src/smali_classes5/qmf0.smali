.class public final synthetic Lqmf0;
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
    iput-object p1, p0, Lqmf0;->b:Lnmf0;

    .line 2
    .line 3
    iput-object p2, p0, Lqmf0;->c:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lqmf0;->d:La5e0;

    .line 6
    .line 7
    const-string v4, "NotificationPermissionPromptHostImpl$skipNotifications(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "skipNotifications"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lqmf0;->c:La5e0;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lg9g0;->d:Lg9g0;

    .line 12
    .line 13
    sget-object v2, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    iget-object v3, p0, Lqmf0;->b:Lnmf0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lqmf0;->d:La5e0;

    .line 21
    .line 22
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
