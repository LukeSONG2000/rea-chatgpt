.class public final synthetic Lji60;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iput-object p1, p0, Lji60;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lji60;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const-string v5, "WorkModelPickerConfigureEntrypoint$showConfigure(Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function1;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lnq60;

    .line 12
    .line 13
    const-string v4, "showConfigure"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 2
    .line 3
    new-instance v1, Lbh60;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbh60;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lji60;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lug60;

    .line 14
    .line 15
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->j:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lug60;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lji60;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
