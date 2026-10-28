.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Labp;

.field public final synthetic g:Lrxs;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Labp;Lrxs;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcla;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lcla;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcla;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcla;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcla;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcla;->f:Labp;

    .line 15
    .line 16
    iput-object p7, p0, Lcla;->g:Lrxs;

    .line 17
    .line 18
    iput-object p8, p0, Lcla;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->g:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcla;->a:Lfy1;

    .line 4
    .line 5
    iget-object v2, p0, Lcla;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcla;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcla;->d:Z

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3, v4}, Lta71;->v(Lfy1;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lcla;->h:La5e0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsxc0;

    .line 22
    .line 23
    iget-object v1, p0, Lcla;->f:Labp;

    .line 24
    .line 25
    iget-object v2, p0, Lcla;->g:Lrxs;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lsxc0;-><init>(Labp;Lrxs;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcla;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
