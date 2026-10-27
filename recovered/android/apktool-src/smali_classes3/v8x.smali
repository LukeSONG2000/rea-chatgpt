.class public final synthetic Lv8x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/settings/impl/memory/a;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/settings/impl/memory/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv8x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv8x;->b:Lcom/openai/feature/settings/impl/memory/a;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lv8x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv8x;->b:Lcom/openai/feature/settings/impl/memory/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/openai/feature/settings/impl/memory/a;->p(Z)Lkhk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->j()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
