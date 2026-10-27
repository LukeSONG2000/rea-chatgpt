.class public final synthetic Lhcn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb30;


# direct methods
.method public synthetic constructor <init>(Lb30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhcn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhcn;->b:Lb30;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lhcn;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lhcn;->b:Lb30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lb30;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsj10;

    .line 15
    .line 16
    iget-object p0, p0, Lb30;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltj10;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lsj10;->a(Ltj10;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lln10;

    .line 25
    .line 26
    iget-object p0, p0, Lb30;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li1k;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
