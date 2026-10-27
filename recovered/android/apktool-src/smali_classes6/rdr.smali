.class public final synthetic Lrdr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrdr;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrdr;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrdr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrdr;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lrdr;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lrdr;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lrdr;->g:F

    .line 17
    .line 18
    iput p8, p0, Lrdr;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lrdr;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lher;

    .line 2
    .line 3
    iget v0, p0, Lrdr;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lher;->setDesiredFps(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lrdr;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lher;->setDisplayRefreshFps(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrdr;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lher;->setOnThinkingOffsetPixelsChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrdr;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lher;->setOnRenderingFailureListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrdr;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lher;->setOnRenderingUnavailableListener(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrdr;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lher;->setOnRenderingReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lrdr;->g:F

    .line 34
    .line 35
    iget v1, p0, Lrdr;->h:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Lher;->setOpacity(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lrdr;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
