.class public final synthetic Lll30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lll30;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lll30;->b:F

    .line 7
    .line 8
    iput p3, p0, Lll30;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lll30;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lll30;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lll30;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lll30;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lll30;->h:F

    .line 19
    .line 20
    iput p9, p0, Lll30;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lll30;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llm30;

    .line 2
    .line 3
    iget-boolean v0, p0, Lll30;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llm30;->setHalloweenEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lll30;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llm30;->setDesiredFps(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lll30;->c:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llm30;->setDisplayRefreshFps(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lll30;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llm30;->setOnThinkingOffsetPixelsChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lll30;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llm30;->setOnRenderingFailureListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lll30;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llm30;->setOnRenderingUnavailableListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lll30;->g:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llm30;->setOnRenderingReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lll30;->h:F

    .line 39
    .line 40
    iget v1, p0, Lll30;->i:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Llm30;->setOpacity(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lll30;->j:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
