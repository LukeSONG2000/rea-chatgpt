.class public final synthetic Ljjq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljjq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljjq;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Ljjq;->c:Ljava/util/Set;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ljjq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ljjq;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Ljjq;->b:Ljava/util/Set;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf0v;

    .line 13
    .line 14
    iget-object p1, p1, Lf0v;->d:Llsu;

    .line 15
    .line 16
    iget-object v0, p1, Llsu;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object p0, p1, Llsu;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lgmq;

    .line 42
    .line 43
    instance-of v0, p1, Lvkq;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lvkq;

    .line 48
    .line 49
    iget-object v0, p1, Lvkq;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object p0, p1, Lvkq;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of p0, p1, Likq;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p1, Likq;

    .line 75
    .line 76
    iget-object p0, p1, Likq;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object p0, p1, Likq;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of p0, p1, Ldkq;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    instance-of p0, p1, Lrlq;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_3
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
