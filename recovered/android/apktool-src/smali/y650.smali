.class public final synthetic Ly650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lvxz;

.field public final synthetic c:Z

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lxc3;

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lxc3;Lpuy;Lpuy;Lpuy;Lvxz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly650;->a:Lpuy;

    .line 5
    .line 6
    iput-object p5, p0, Ly650;->b:Lvxz;

    .line 7
    .line 8
    iput-boolean p6, p0, Ly650;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ly650;->d:Lpuy;

    .line 11
    .line 12
    iput-object p1, p0, Ly650;->e:Lxc3;

    .line 13
    .line 14
    iput-object p4, p0, Ly650;->f:Lpuy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 6

    .line 1
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ly650;->a:Lpuy;

    .line 6
    .line 7
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-boolean v0, p0, Ly650;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, Ly650;->d:Lpuy;

    .line 21
    .line 22
    iget-object v3, p0, Ly650;->e:Lxc3;

    .line 23
    .line 24
    iget-object v4, p0, Ly650;->f:Lpuy;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lz650;->l(ZLpuy;Lpuy;Lxc3;Lpuy;Ljava/lang/Boolean;)Lfyz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean v0, p2, Lfyz;->a:Z

    .line 31
    .line 32
    new-instance v1, Lj3z;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, p2, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Le830;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v2, v3, v4}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly650;->b:Lvxz;

    .line 46
    .line 47
    sget-object v3, Layz;->b:Layz;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1, v2}, Lvxz;->a(Layz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Layz;->a:Layz;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lvxz;->c(Layz;)Lnz10;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lnz10;->a:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Luxz;

    .line 75
    .line 76
    iget-boolean p2, p2, Lfyz;->b:Z

    .line 77
    .line 78
    sget-object v1, Leyz;->b:Leyz;

    .line 79
    .line 80
    invoke-direct {p1, v3, v1, v0, p2}, Luxz;-><init>(Layz;Leyz;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lvxz;->c:Lsl6;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p0, p0, Lv59;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "Check failed."

    .line 95
    .line 96
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method
