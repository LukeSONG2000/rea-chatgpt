.class public final synthetic Lllq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgq40;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lgq40;Lkotlin/jvm/functions/Function1;ZLfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllq;->a:Lgq40;

    .line 5
    .line 6
    iput-object p2, p0, Lllq;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lllq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lllq;->d:Lfy1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lllq;->a:Lgq40;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lllq;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->g:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 14
    .line 15
    iget-object v2, p0, Lllq;->d:Lfy1;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lyyx;->X(Lfy1;Lgq40;Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Laq40;->a:Laq40;

    .line 21
    .line 22
    iget-object p0, p0, Lllq;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
