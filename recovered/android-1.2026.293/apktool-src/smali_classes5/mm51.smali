.class public final synthetic Lmm51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lrh60;

.field public final synthetic c:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic d:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lrh60;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm51;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lmm51;->b:Lrh60;

    .line 7
    .line 8
    iput-object p3, p0, Lmm51;->c:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 9
    .line 10
    iput-object p4, p0, Lmm51;->d:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 11
    .line 12
    iput-object p5, p0, Lmm51;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lmm51;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkmg;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 4
    .line 5
    iget-object v2, p0, Lmm51;->b:Lrh60;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lrh60;->g:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v4, Lrh60;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v4, Lrh60;->d:Lt911;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v4, Lt911;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lmm51;->f:La5e0;

    .line 22
    .line 23
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x50

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljlg;

    .line 40
    .line 41
    const/16 v8, 0x9fe

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move-object v0, v1

    .line 45
    iget-object v1, p0, Lmm51;->c:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v7, p0, Lmm51;->d:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmm51;->a:Lfy1;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lmm51;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
