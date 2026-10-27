.class public final synthetic Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lgad0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lgad0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgz6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz6;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lgz6;->c:Lgad0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgz6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgz6;->c:Lgad0;

    .line 6
    .line 7
    iget-object p0, p0, Lgz6;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, Lgad0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lmc7;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lgad0;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lmc7;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Lcp1;

    .line 39
    .line 40
    iget-object v0, v2, Lgad0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lmc7;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lgad0;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lmc7;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
