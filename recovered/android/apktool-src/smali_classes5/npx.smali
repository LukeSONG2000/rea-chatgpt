.class public final synthetic Lnpx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lij;

.field public final synthetic c:Lol3;

.field public final synthetic d:Lx84;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lmhx;


# direct methods
.method public synthetic constructor <init>(Lij;Lol3;Lx84;Lkotlin/jvm/functions/Function1;Lmhx;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnpx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnpx;->b:Lij;

    .line 4
    .line 5
    iput-object p2, p0, Lnpx;->c:Lol3;

    .line 6
    .line 7
    iput-object p3, p0, Lnpx;->d:Lx84;

    .line 8
    .line 9
    iput-object p4, p0, Lnpx;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lnpx;->f:Lmhx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnpx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lg3w;->l:Lg3w;

    .line 6
    .line 7
    iget-object v4, p0, Lnpx;->f:Lmhx;

    .line 8
    .line 9
    iget-object v5, p0, Lnpx;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, p0, Lnpx;->d:Lx84;

    .line 12
    .line 13
    iget-object v7, p0, Lnpx;->c:Lol3;

    .line 14
    .line 15
    iget-object p0, p0, Lnpx;->b:Lij;

    .line 16
    .line 17
    sget-object v8, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lij;->a:Lik4;

    .line 25
    .line 26
    iget-boolean p0, p0, Lik4;->b:Z

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzhx;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Lzhx;-><init>(Lmhx;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lyhx;

    .line 42
    .line 43
    iget-object v0, v6, Lx84;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v4, v0}, Lyhx;-><init>(Lmhx;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, v7, Lol3;->b:Lb4z;

    .line 57
    .line 58
    new-instance v0, Lhwk;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v8

    .line 67
    :pswitch_0
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lij;->a:Lik4;

    .line 70
    .line 71
    iget-boolean p0, p0, Lik4;->b:Z

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance p0, Lzhx;

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lzhx;-><init>(Lmhx;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Lyhx;

    .line 87
    .line 88
    iget-object v0, v6, Lx84;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v4, v0}, Lyhx;-><init>(Lmhx;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p0, v7, Lol3;->b:Lb4z;

    .line 102
    .line 103
    new-instance v0, Lhwk;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v8

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
