.class public final synthetic Ljlm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm050;


# direct methods
.method public synthetic constructor <init>(Lm050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljlm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlm;->b:Lm050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljlm;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljlm;->b:Lm050;

    .line 6
    .line 7
    check-cast p1, Lgy20;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgy20;->a()V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lm050;->a:F

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lgy20;->a()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lm050;->a:F

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
