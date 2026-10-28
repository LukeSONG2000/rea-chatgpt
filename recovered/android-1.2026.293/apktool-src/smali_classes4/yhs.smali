.class public final synthetic Lyhs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyhs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyhs;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyhs;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyhs;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyhs;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lyhs;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lrd80;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lrd80;-><init>(Lbu90;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    xor-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
