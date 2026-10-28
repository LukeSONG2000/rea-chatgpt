.class public final synthetic Lxrt0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lbst0;)V
    .locals 7

    .line 1
    const-string v5, "updatePromptShare(Lcom/openai/feature/sharesheet/ShareSheetPromptEditor;Ljava/lang/String;Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lbst0;

    .line 6
    .line 7
    const-string v4, "updatePromptShare"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljrt0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lbst0;

    .line 14
    .line 15
    iget-wide v2, v1, Lbst0;->q1:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lbst0;->J()Lrrt0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v0, Last0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Last0;-><init>(Lbst0;JLjrt0;Ljava/lang/String;Ljava/lang/String;Lrrt0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
