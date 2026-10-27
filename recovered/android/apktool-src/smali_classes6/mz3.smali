.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le7r;


# direct methods
.method public synthetic constructor <init>(Le7r;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz3;->b:Le7r;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lmz3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmz3;->b:Le7r;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Llm20;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llm20;->a(I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p0, Llm20;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Llm20;->a(I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
