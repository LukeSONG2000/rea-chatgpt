.class public final synthetic Lesd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj3w;

.field public final synthetic d:Lfrd0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lj3w;Lfrd0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lesd0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lesd0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lesd0;->c:Lj3w;

    .line 9
    .line 10
    iput-object p4, p0, Lesd0;->d:Lfrd0;

    .line 11
    .line 12
    iput-object p5, p0, Lesd0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lesd0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Loyy0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lesd0;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->f:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 9
    .line 10
    iget-object v0, p0, Lesd0;->c:Lj3w;

    .line 11
    .line 12
    iget-object v1, p0, Lesd0;->d:Lfrd0;

    .line 13
    .line 14
    iget-object v2, p0, Lesd0;->e:La5e0;

    .line 15
    .line 16
    iget-object v3, p0, Lesd0;->f:La5e0;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lzp81;->d(Lj3w;Lfrd0;La5e0;La5e0;Loyy0;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lesd0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
