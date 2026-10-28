.class public final synthetic Lmlq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgq40;

.field public final synthetic b:Z

.field public final synthetic c:Lfy1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lgq40;ZLfy1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlq;->a:Lgq40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmlq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmlq;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lmlq;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lmlq;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmlq;->a:Lgq40;

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lgq40;->a:Lk750;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v3, p0, Lmlq;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->f:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 17
    .line 18
    iget-object v4, p0, Lmlq;->c:Lfy1;

    .line 19
    .line 20
    invoke-static {v4, v0, v3}, Lyyx;->X(Lfy1;Lgq40;Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ldq40;

    .line 24
    .line 25
    iget-object v3, p0, Lmlq;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ldq40;-><init>(Lk750;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmlq;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method
