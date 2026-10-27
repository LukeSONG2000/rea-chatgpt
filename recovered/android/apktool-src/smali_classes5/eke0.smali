.class public final synthetic Leke0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltvj;


# direct methods
.method public synthetic constructor <init>(Ltvj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leke0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leke0;->b:Ltvj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leke0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Leke0;->b:Ltvj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "sdk_web_page_loaded"

    .line 16
    .line 17
    invoke-static {p0, v0, v3, v2}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "sdk_web_load_started"

    .line 25
    .line 26
    invoke-static {p0, v0, v3, v2}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
