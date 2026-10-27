.class public final synthetic Ljcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lscc0;


# direct methods
.method public synthetic constructor <init>(Lscc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljcc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljcc0;->b:Lscc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljcc0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljcc0;->b:Lscc0;

    .line 4
    .line 5
    check-cast p1, Lqww;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lscc0;->a:Li5f;

    .line 11
    .line 12
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll6u;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lscc0;->a:Li5f;

    .line 20
    .line 21
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll6u;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
