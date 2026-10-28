.class public final Lmvs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La9y;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfy1;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(La9y;Lkotlin/jvm/functions/Function1;Lfy1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvs0;->a:La9y;

    .line 5
    .line 6
    iput-object p2, p0, Lmvs0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lmvs0;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lmvs0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lato;

    .line 2
    .line 3
    iget-object v4, p1, Lato;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lmvs0;->a:La9y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    new-instance v0, Lxqh;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;->e:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v3, La9y;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v3, La9y;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lxqh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmvs0;->c:Lfy1;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lmvs0;->d:La5e0;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmvs0;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
