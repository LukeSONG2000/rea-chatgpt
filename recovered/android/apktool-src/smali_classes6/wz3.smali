.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Lj14;

.field public final synthetic d:Lpcn;

.field public final synthetic e:Le2n;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyqz;Lj14;Lpcn;Le2n;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz3;->b:Lyqz;

    .line 4
    .line 5
    iput-object p2, p0, Lwz3;->c:Lj14;

    .line 6
    .line 7
    iput-object p3, p0, Lwz3;->d:Lpcn;

    .line 8
    .line 9
    iput-object p4, p0, Lwz3;->e:Le2n;

    .line 10
    .line 11
    iput-object p5, p0, Lwz3;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwz3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwz3;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lwz3;->e:Le2n;

    .line 8
    .line 9
    iget-object v4, p0, Lwz3;->d:Lpcn;

    .line 10
    .line 11
    iget-object v5, p0, Lwz3;->c:Lj14;

    .line 12
    .line 13
    iget-object p0, p0, Lwz3;->b:Lyqz;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lyqz;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lj14;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Lj14;->r(Lyqz;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, v3, Le2n;->a:Lg2n;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, p1, p0, v0, p2}, Lpcn;->a(Lyqz;Lg2n;ZZ)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lwub0;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lj14;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Lj14;->r(Lyqz;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-wide v6, p1, Lwub0;->a:J

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p1, Lifn;

    .line 77
    .line 78
    invoke-direct {p1, p0, v6, v7}, Lifn;-><init>(Lyqz;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v5, Lj14;->D:Lifn;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, v5, Lj14;->D:Lifn;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lifn;->a:Lyqz;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p1, v0

    .line 93
    :goto_0
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iput-object v0, v5, Lj14;->D:Lifn;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object p1, v3, Le2n;->a:Lg2n;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, p0, p1, v0, p2}, Lpcn;->a(Lyqz;Lg2n;ZZ)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
