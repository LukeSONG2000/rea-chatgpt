.class public final synthetic Lsv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lsv7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lsv7;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lsv7;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p2, p0, Lsv7;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lsv7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv7;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lsv7;->b:Z

    iput-object p1, p0, Lsv7;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsv7;->a:B

    iput-boolean p1, p0, Lsv7;->b:Z

    iput-object p2, p0, Lsv7;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsv7;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsv7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lsv7;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lsv7;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsv7;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, v3, v4, p0}, Lg2f0;->a(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast p1, Lf1q;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p1, v3, v4, p0}, Lwut;->B(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Lf1q;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1, v3, v4, p0}, Lwut;->B(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ll7s;

    .line 65
    .line 66
    new-instance p2, Lv27;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lv27;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p1}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
