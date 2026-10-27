.class public final synthetic La220;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhs70;

.field public final synthetic c:Lxc3;

.field public final synthetic d:Lyj50;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhs70;Lxc3;Ljava/lang/Object;Lyj50;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, La220;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La220;->b:Lhs70;

    .line 4
    .line 5
    iput-object p2, p0, La220;->c:Lxc3;

    .line 6
    .line 7
    iput-object p3, p0, La220;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La220;->d:Lyj50;

    .line 10
    .line 11
    iput-object p5, p0, La220;->e:Lpuy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 9

    .line 1
    iget-byte p1, p0, La220;->a:B

    .line 2
    .line 3
    iget-object v0, p0, La220;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La220;->b:Lhs70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 14
    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, v1, Lhs70;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, v1, Lhs70;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, La220;->c:Lxc3;

    .line 25
    .line 26
    invoke-static {p1}, Lwnt;->U(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    iget-object v0, p0, La220;->d:Lyj50;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lyj50;->b(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La220;->e:Lpuy;

    .line 51
    .line 52
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_0
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4

    .line 72
    .line 73
    new-instance v3, Lw120;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v4, p0, La220;->c:Lxc3;

    .line 77
    .line 78
    iget-object v6, p0, La220;->d:Lyj50;

    .line 79
    .line 80
    iget-object v7, p0, La220;->e:Lpuy;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v1, Lhs70;->a:Z

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-boolean v2, v1, Lhs70;->a:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lw120;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
