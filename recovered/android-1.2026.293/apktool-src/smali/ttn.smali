.class public final synthetic Lttn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwtn;Lfin;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lttn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lttn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lttn;->b:Lfin;

    return-void
.end method

.method public synthetic constructor <init>(Lfin;Lkotlin/jvm/functions/Function2;Lnjw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lttn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lttn;->b:Lfin;

    .line 8
    .line 9
    iput-object p2, p0, Lttn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lttn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lttn;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lttn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lttn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lttn;->b:Lfin;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    check-cast v5, Lnjw0;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v7, p2, 0x3

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    and-int/2addr p2, v4

    .line 39
    check-cast p1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v5, p1}, Lsie0;->c(Lnjw0;Lmv10;)Lafe0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    check-cast v5, Lwtn;

    .line 72
    .line 73
    check-cast p1, Lbun;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v3

    .line 88
    :goto_1
    and-int/2addr p2, v4

    .line 89
    check-cast p1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const p2, 0x33a80f5b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v5, Lwtn;->l:Ldp2;

    .line 104
    .line 105
    invoke-static {v6, p2, p0, p1, v3}, Lcjo;->a(Landroidx/compose/ui/node/Owner;Ly911;Lfin;Lbun;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
