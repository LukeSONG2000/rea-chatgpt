.class public final synthetic Lmmd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmmd;->a:B

    .line 2
    .line 3
    iput p2, p0, Lmmd;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lmmd;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lmmd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmmd;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget p0, p0, Lmmd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltbu;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    :goto_0
    new-instance v4, Lwcq;

    .line 16
    .line 17
    invoke-direct {v4, v3, p0, v1}, Lwcq;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lzqe;

    .line 21
    .line 22
    const v6, -0x444210ff

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v4, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {p1, v2, v2, v5, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lczd;

    .line 42
    .line 43
    iget-object v0, p1, Lczd;->b:Lh0e;

    .line 44
    .line 45
    instance-of v3, v0, Lb0e;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v0, Lb0e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v3, v0, Lb0e;->c:Ljava/util/List;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lnin;->a:Lnin;

    .line 61
    .line 62
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gt v3, p0, :cond_4

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    invoke-static {v0, v2, v4, p0}, Lb0e;->a(Lb0e;Ljava/lang/String;Ljava/util/ArrayList;I)Lb0e;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lczd;->a(Lczd;Lh0e;)Lczd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
