.class public final synthetic Lpfb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljdb0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Ljdb0;La5e0;La5e0;La5e0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpfb0;->b:Ljdb0;

    .line 2
    .line 3
    iput-object p2, p0, Lpfb0;->c:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lpfb0;->d:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lpfb0;->e:La5e0;

    .line 8
    .line 9
    const-string v4, "MarkdownEditorContent$showCursorToolbarAndKeyboardForTap(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "showCursorToolbarAndKeyboardForTap"

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
    .locals 2

    .line 1
    iget-object v0, p0, Lpfb0;->b:Ljdb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdb0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpfb0;->c:La5e0;

    .line 7
    .line 8
    iget-object v1, p0, Lpfb0;->d:La5e0;

    .line 9
    .line 10
    iget-object p0, p0, Lpfb0;->e:La5e0;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lsfb0;->h(La5e0;La5e0;La5e0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
