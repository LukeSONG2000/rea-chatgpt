.class public final synthetic Lklq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgq40;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lgq40;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;ZLfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklq;->a:Lgq40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lklq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lklq;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lklq;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p5, p0, Lklq;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lklq;->f:Lfy1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lklq;->a:Lgq40;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lklq;->e:Z

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 14
    .line 15
    iget-object v2, p0, Lklq;->f:Lfy1;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lyyx;->X(Lfy1;Lgq40;Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lklq;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lklq;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lvp40;->a:Lvp40;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ltp40;

    .line 33
    .line 34
    iget-object p0, p0, Lklq;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltp40;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
