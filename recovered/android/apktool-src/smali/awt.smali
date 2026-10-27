.class public final synthetic Lawt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lem90;


# direct methods
.method public synthetic constructor <init>(Lem90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lawt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lawt;->b:Lem90;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lawt;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lawt;->b:Lem90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lpkk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpkk;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lpkk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpkk;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
