.class public final Lozu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method public constructor <init>(Lbtl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lozu;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozu;->b:Lab40;

    return-void
.end method

.method public constructor <init>(Lih3;Lal3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lozu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lozu;->b:Lab40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lozu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lozu;->b:Lab40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lal3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lal3;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu2o;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lbtl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbtl;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldlo;

    .line 24
    .line 25
    new-instance v0, Lnun;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lnun;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ldjq;

    .line 33
    .line 34
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ldjq;-><init>(Ldlo;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lnun;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
