.class public final Lh1u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh1u;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh1u;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lh1u;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbq;

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
    check-cast p3, Ljava/util/List;

    .line 19
    .line 20
    check-cast p4, Ltwp;

    .line 21
    .line 22
    new-instance v0, Lh1u;

    .line 23
    .line 24
    check-cast p0, Lqfc0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, p4, v2}, Lh1u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lh1u;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p2, v0, Lh1u;->o:Z

    .line 33
    .line 34
    check-cast p3, Ljava/util/List;

    .line 35
    .line 36
    iput-object p3, v0, Lh1u;->q:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lh1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lkxy0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    check-cast p4, Ltwp;

    .line 54
    .line 55
    new-instance v0, Lh1u;

    .line 56
    .line 57
    check-cast p0, La5e0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p0, p4, v2}, Lh1u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lh1u;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lh1u;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p3, v0, Lh1u;->o:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lh1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lh1u;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lh1u;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lqfc0;

    .line 11
    .line 12
    iget-object v0, p0, Lh1u;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbbq;

    .line 15
    .line 16
    iget-boolean v4, p0, Lh1u;->o:Z

    .line 17
    .line 18
    iget-object p0, p0, Lh1u;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbq;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lbbq;->o:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object p1, v3, Lqfc0;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v4, Lglq;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {p0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v3, Lqfc0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lycc0;->H:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lh1u;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkxy0;

    .line 79
    .line 80
    iget-object v4, p0, Lh1u;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean p0, p0, Lh1u;->o:Z

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, v0, Lnxy0;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    check-cast v3, La5e0;

    .line 96
    .line 97
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 p1, 0x10

    .line 114
    .line 115
    if-ne p0, p1, :cond_2

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
