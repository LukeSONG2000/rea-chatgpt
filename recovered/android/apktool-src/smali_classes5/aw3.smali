.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lyw3;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyw3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Law3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Law3;->b:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Law3;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Law3;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Law3;->d:Lyw3;

    .line 14
    .line 15
    iput p5, p0, Law3;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;ILkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Law3;->a:B

    iput-object p1, p0, Law3;->b:Ljava/util/Set;

    iput-object p2, p0, Law3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Law3;->d:Lyw3;

    iput p4, p0, Law3;->e:I

    iput-object p5, p0, Law3;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Law3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Law3;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Law3;->d:Lyw3;

    .line 8
    .line 9
    iget-object v4, p0, Law3;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Law3;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object p0, p0, Law3;->b:Ljava/util/Set;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v2}, Lyw3;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3, v2}, Lyw3;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v3, v2}, Lyw3;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
