.class public final synthetic Ly5c0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Laq70;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laq70;IILjava/lang/Integer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly5c0;->b:Laq70;

    .line 2
    .line 3
    iput p2, p0, Ly5c0;->c:I

    .line 4
    .line 5
    iput p3, p0, Ly5c0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ly5c0;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "invokeSuspend$currentViewportLayout(Landroidx/compose/foundation/lazy/LazyListState;IILjava/lang/Integer;)Lcom/openai/feature/settings/impl/memory/MemorySummaryFollowUpViewportLayout;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "currentViewportLayout"

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly5c0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ly5c0;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ly5c0;->b:Laq70;

    .line 6
    .line 7
    iget p0, p0, Ly5c0;->c:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lz5c0;->l(Laq70;IILjava/lang/Integer;)Lp3c0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
