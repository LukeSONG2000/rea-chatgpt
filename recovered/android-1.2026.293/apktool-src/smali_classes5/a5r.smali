.class public final synthetic La5r;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ln5r;

.field public final synthetic c:Lprz0;

.field public final synthetic d:Lqxp;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln5r;Lprz0;Lqxp;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, La5r;->b:Ln5r;

    .line 2
    .line 3
    iput-object p2, p0, La5r;->c:Lprz0;

    .line 4
    .line 5
    iput-object p3, p0, La5r;->d:Lqxp;

    .line 6
    .line 7
    iput-object p4, p0, La5r;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "persistWorkModelUpgrade_jCVDGbk$upgradedPreferences(Lcom/openai/feature/conversations/impl/models/ConversationModelCoordinatorImpl;Lcom/openai/models/TppModelCatalogState$Available;Lcom/openai/feature/conversation/common/domain/conversation/Conversation;Ljava/lang/String;Lcom/openai/feature/conversations/impl/models/TppModelPreferences;)Lcom/openai/feature/conversations/impl/models/TppModelPreferences;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "upgradedPreferences"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwrz0;

    .line 2
    .line 3
    iget-object v0, p0, La5r;->d:Lqxp;

    .line 4
    .line 5
    iget-object v1, p0, La5r;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La5r;->b:Ln5r;

    .line 8
    .line 9
    iget-object p0, p0, La5r;->c:Lprz0;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1, p1}, Ln5r;->y(Ln5r;Lprz0;Lqxp;Ljava/lang/String;Lwrz0;)Lwrz0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
