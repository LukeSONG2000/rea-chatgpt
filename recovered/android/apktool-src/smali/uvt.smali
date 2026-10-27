.class public final Luvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhzj;

.field public final b:Lpuy;

.field public final c:Lpuy;

.field public final d:Le010;

.field public final e:Le010;


# direct methods
.method public constructor <init>(Lhzj;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvt;->a:Lhzj;

    .line 5
    .line 6
    iput-object p2, p0, Luvt;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Luvt;->c:Lpuy;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Luvt;->d:Le010;

    .line 17
    .line 18
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luvt;->e:Le010;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Luvt;->d:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luvt;->e:Le010;

    .line 11
    .line 12
    iget-object v1, p0, Luvt;->b:Lpuy;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Luvt;->a:Lhzj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhzj;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lhzj;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lem90;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lpkk;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpkk;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Luvt;->c:Lpuy;

    .line 79
    .line 80
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lhlp;

    .line 85
    .line 86
    invoke-static {p0}, Lu650;->q(Lhlp;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lem90;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    check-cast p0, Lpkk;

    .line 98
    .line 99
    invoke-virtual {p0}, Lpkk;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
