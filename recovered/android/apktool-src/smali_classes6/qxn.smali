.class public final Lqxn;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn20;Lzqe;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqxn;->a:B

    .line 15
    iput-object p1, p0, Lqxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->d:Ljava/lang/Object;

    iput p3, p0, Lqxn;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrxn;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqxn;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lqxn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lqxn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqxn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqxn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lqxn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lgn20;

    .line 16
    .line 17
    iget-object v0, p0, Lqxn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzqe;

    .line 20
    .line 21
    iget p0, p0, Lqxn;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, v0, p1, p0}, Lln20;->a(Lgn20;Lzqe;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lgg40;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p0, Lqxn;->b:I

    .line 44
    .line 45
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "New event flush (batch "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") error: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x2e

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, p1, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqxn;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lrxn;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    monitor-exit p1

    .line 84
    iget-object p1, p0, Lqxn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lrxn;

    .line 87
    .line 88
    new-instance v0, Lry0;

    .line 89
    .line 90
    iget-object p0, p0, Lqxn;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p2, p1, p0, v1}, Lry0;-><init>(ZLjava/lang/Object;Ljava/util/List;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lrxn;->a(Lrxn;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
