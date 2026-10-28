.class public final synthetic Lryn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lduo0;

.field public final synthetic c:Lduo0;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lz4l0;Lduo0;Lduo0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryn;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Lryn;->b:Lduo0;

    .line 7
    .line 8
    iput-object p3, p0, Lryn;->c:Lduo0;

    .line 9
    .line 10
    iput p4, p0, Lryn;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lryn;->b:Lduo0;

    .line 4
    .line 5
    iget v1, v0, Lduo0;->a:F

    .line 6
    .line 7
    iget-object v2, p0, Lryn;->c:Lduo0;

    .line 8
    .line 9
    iget v3, v2, Lduo0;->a:F

    .line 10
    .line 11
    sub-float/2addr v1, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, p0, Lryn;->d:F

    .line 14
    .line 15
    invoke-static {v3, v1, v4}, Lixd0;->G(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lduo0;->b:F

    .line 24
    .line 25
    iget v2, v2, Lduo0;->b:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-static {v3, v0, v4}, Lixd0;->G(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lryn;->a:Lz4l0;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1, v0, v3}, Ly4l0;->f(Lz4l0;IIF)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
