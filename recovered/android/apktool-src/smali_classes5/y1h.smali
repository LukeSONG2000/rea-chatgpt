.class public final Ly1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1h;->b:Lol3;

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
    iget-byte v0, p0, Ly1h;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ly1h;->b:Lol3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmnx;

    .line 11
    .line 12
    iget-object p1, p1, Lmnx;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 15
    .line 16
    sget-object p1, Lmuk;->INSTANCE:Lmuk;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsbq;

    .line 23
    .line 24
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 27
    .line 28
    new-instance v0, Lkxk;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkxk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lsbq;

    .line 38
    .line 39
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 42
    .line 43
    new-instance v0, Lnxk;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lnxk;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
