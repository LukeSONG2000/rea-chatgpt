.class public final synthetic Lbla;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;La5e0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbla;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbla;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbla;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbla;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lbla;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Lbla;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lgdj0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lbla;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbla;->b:Z

    iput-object p2, p0, Lbla;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbla;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbla;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbla;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbla;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lbla;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbla;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbla;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbla;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbla;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v4, Lgdj0;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lknz;

    .line 29
    .line 30
    invoke-direct {p0, v4, v3}, Lknz;-><init>(Lgdj0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast v5, Lfy1;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, La5e0;

    .line 48
    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->h:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 50
    .line 51
    invoke-static {v5, v0, v4, v3, p0}, Lta71;->v(Lfy1;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
