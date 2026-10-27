.class public final synthetic Lha70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;

.field public final synthetic c:Lzb70;


# direct methods
.method public synthetic constructor <init>(Lk2a0;Lzb70;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lha70;->a:B

    iput-object p1, p0, Lha70;->b:Lk2a0;

    iput-object p2, p0, Lha70;->c:Lzb70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb70;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lha70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lha70;->c:Lzb70;

    .line 4
    .line 5
    iput-object p2, p0, Lha70;->b:Lk2a0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lha70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lha70;->b:Lk2a0;

    .line 6
    .line 7
    iget-object p0, p0, Lha70;->c:Lzb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lozg0;

    .line 13
    .line 14
    sget-object p1, Lsa70;->a:Lsa70;

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lan8;

    .line 21
    .line 22
    iget-object v0, v2, Lk2a0;->a:Lkk5;

    .line 23
    .line 24
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Laa70;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p1, v3}, Laa70;-><init>(Lan8;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p1}, Lzb70;->g(Lk2a0;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Lzb70;->g(Lk2a0;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, v2, Lk2a0;->a:Lkk5;

    .line 57
    .line 58
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Li570;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v0, v2}, Li570;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Lzb70;->g(Lk2a0;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
