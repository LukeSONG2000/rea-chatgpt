.class public final synthetic Lpmf0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lnmf0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lgnf0;

.field public final synthetic e:Loj5;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Lnmf0;La5e0;Lgnf0;Loj5;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmf0;->b:Lnmf0;

    .line 2
    .line 3
    iput-object p2, p0, Lpmf0;->c:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lpmf0;->d:Lgnf0;

    .line 6
    .line 7
    iput-object p4, p0, Lpmf0;->e:Loj5;

    .line 8
    .line 9
    iput-object p5, p0, Lpmf0;->f:La5e0;

    .line 10
    .line 11
    const-string p4, "NotificationPermissionPromptHostImpl$enableNotifications(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Lcom/openai/feature/notification/onboarding/NotificationPermissionRequestState;Landroidx/appcompat/app/AppCompatActivity;Landroidx/compose/runtime/State;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const-class p2, Lnq60;

    .line 16
    .line 17
    const-string p3, "enableNotifications"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpmf0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldmf0;

    .line 8
    .line 9
    iget-object v2, p0, Lpmf0;->b:Lnmf0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Ld9g0;->d:Ld9g0;

    .line 14
    .line 15
    sget-object v4, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2, v4}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lai0;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    iget-object v4, p0, Lpmf0;->f:La5e0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v4, v3}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lux2;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v4, v5}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpmf0;->d:Lgnf0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object p0, p0, Lpmf0;->e:Loj5;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0, v1, v3}, Lgnf0;->a(ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
