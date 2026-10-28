.class public final synthetic Lkfb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Laay;

.field public final synthetic c:Lhb10;


# direct methods
.method public constructor <init>(Laay;Lhb10;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkfb0;->b:Laay;

    .line 2
    .line 3
    iput-object p2, p0, Lkfb0;->c:Lhb10;

    .line 4
    .line 5
    const-string v4, "MarkdownEditorContent$requestEditorFocus(Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lnq60;

    .line 10
    .line 11
    const-string v3, "requestEditorFocus"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lsfb0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lkfb0;->b:Laay;

    .line 4
    .line 5
    iget-object v1, v0, Laay;->f:Lrbj0;

    .line 6
    .line 7
    iget-object v2, v0, Laay;->b:Lsc10;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lsc10;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Laay;->b:Lsc10;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {v1, v0}, Lrbj0;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lkfb0;->c:Lhb10;

    .line 28
    .line 29
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
