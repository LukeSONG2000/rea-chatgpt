.class public final Lju5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgxw;


# direct methods
.method public synthetic constructor <init>(Lgxw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lju5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lju5;->b:Lgxw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lju5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lju5;->b:Lgxw;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgd70;

    .line 12
    .line 13
    sget-object v0, Lbcc0;->b:Lfd70;

    .line 14
    .line 15
    sget-object v3, Lbcc0;->a:[Lgut;

    .line 16
    .line 17
    aget-object v2, v3, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lgd70;

    .line 27
    .line 28
    sget-object v0, Lbcc0;->b:Lfd70;

    .line 29
    .line 30
    sget-object v3, Lbcc0;->a:[Lgut;

    .line 31
    .line 32
    aget-object v2, v3, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
