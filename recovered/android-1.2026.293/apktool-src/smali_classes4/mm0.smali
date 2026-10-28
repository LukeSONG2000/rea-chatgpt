.class public final Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Ll690;

.field public final synthetic b:Lgm0;

.field public final synthetic c:Lom0;

.field public final synthetic d:Lydk0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldm0;


# direct methods
.method public constructor <init>(Ll690;Lgm0;Lom0;Lydk0;Ljava/lang/Object;Ldm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Lmm0;->b:Lgm0;

    .line 7
    .line 8
    iput-object p3, p0, Lmm0;->c:Lom0;

    .line 9
    .line 10
    iput-object p4, p0, Lmm0;->d:Lydk0;

    .line 11
    .line 12
    iput-object p5, p0, Lmm0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lmm0;->f:Ldm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->a:Ll690;

    .line 2
    .line 3
    iget-object v1, p0, Lmm0;->b:Lgm0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm0;->c:Lom0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmm0;->f:Ldm0;

    .line 13
    .line 14
    iget-object v2, v1, Ldm0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lom0;->c(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ldm0;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmm0;->d:Lydk0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lmm0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1}, Lydk0;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
