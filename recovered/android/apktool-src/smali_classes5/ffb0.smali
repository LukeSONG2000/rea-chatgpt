.class public final synthetic Lffb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luka0;


# direct methods
.method public synthetic constructor <init>(Luka0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lffb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lffb0;->b:Luka0;

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
    iget-byte v0, p0, Lffb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lffb0;->b:Luka0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Llka0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Llka0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Luka0;->z(Llbt;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lmka0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lmka0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luka0;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Loka0;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Loka0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Luka0;->z(Llbt;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
