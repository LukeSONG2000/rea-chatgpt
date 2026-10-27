.class public final synthetic Lpvj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpvj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpvj;->b:Lfl5;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lpvj;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lpvj;->b:Lfl5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lln10;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfl5;->v(Lln10;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lfl5;->A(Lln10;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lfl5;->Y:Lr1k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfl5;->t()Le1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgdg0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, p1, p2, p0, v2}, Lr1k;->o(Ljava/util/List;Ljava/util/List;Lgdg0;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Lln10;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfl5;->v(Lln10;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lfl5;->A(Lln10;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lfl5;->Y:Lr1k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfl5;->t()Le1a0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgdg0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-boolean p0, p0, Lfl5;->R0:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v2, v3

    .line 92
    :goto_2
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p1, p2, v2, p0}, Lr1k;->o(Ljava/util/List;Ljava/util/List;Lgdg0;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
