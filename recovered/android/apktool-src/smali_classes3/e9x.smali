.class public final synthetic Le9x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrcx;


# direct methods
.method public synthetic constructor <init>(Lrcx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le9x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9x;->b:Lrcx;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Le9x;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Le9x;->b:Lrcx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhex;

    .line 11
    .line 12
    iget-object p1, p1, Lhex;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lrcx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lhex;

    .line 26
    .line 27
    iget-object p1, p1, Lhex;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lrcx;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "memory-summary-new-section-pending"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lr8x;

    .line 53
    .line 54
    iget-object v0, p1, Lr8x;->c:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Le9x;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, Le9x;-><init>(Lrcx;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v3}, Lout;->B0(Ljava/util/List;Lrcx;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lhex;

    .line 92
    .line 93
    iget-object v5, v3, Lhex;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lrcx;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const/16 v5, 0x2f

    .line 104
    .line 105
    invoke-static {v3, v2, v4, v5}, Lhex;->b(Lhex;ZLcdx;I)Lhex;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, v4, v4, v1, p0}, Lr8x;->a(Lr8x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lr8x;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
