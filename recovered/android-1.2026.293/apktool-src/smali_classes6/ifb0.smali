.class public final synthetic Lifb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lifb0;->b:La5e0;

    .line 2
    .line 3
    const-string v4, "MarkdownEditorContent$performLongPressHapticFeedback(Landroidx/compose/runtime/State;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lnq60;

    .line 8
    .line 9
    const-string v3, "performLongPressHapticFeedback"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lsfb0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lifb0;->b:La5e0;

    .line 4
    .line 5
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
