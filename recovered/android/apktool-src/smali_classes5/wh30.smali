.class public final synthetic Lwh30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm10;

.field public final synthetic c:Loh30;


# direct methods
.method public synthetic constructor <init>(Llm10;Loh30;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwh30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh30;->b:Llm10;

    .line 4
    .line 5
    iput-object p2, p0, Lwh30;->c:Loh30;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwh30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwh30;->c:Loh30;

    .line 6
    .line 7
    iget-object p0, p0, Lwh30;->b:Llm10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Leh30;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Leh30;-><init>(Loh30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Llh30;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Llh30;-><init>(Loh30;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
