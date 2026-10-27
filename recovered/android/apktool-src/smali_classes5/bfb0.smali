.class public final Lbfb0;
.super Lafb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lheb0;


# direct methods
.method public constructor <init>(Lk160;Liyd0;Lzwe0;Lheb0;)V
    .locals 1

    .line 1
    sget-object v0, Lyeb0;->i:Lyeb0;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbfb0;->R0:Lheb0;

    .line 7
    .line 8
    check-cast p1, Ly9l;

    .line 9
    .line 10
    iget-object p0, p1, Ly9l;->a:Lx9l;

    .line 11
    .line 12
    sget-object p1, Lx9l;->b:Lx9l;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Luxd0;->p:Luxd0;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Liyd0;->a(Luxd0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lpeb0;

    .line 2
    .line 3
    instance-of v0, p1, Loeb0;

    .line 4
    .line 5
    iget-object v1, p0, Lbfb0;->R0:Lheb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Loeb0;

    .line 10
    .line 11
    iget-object p0, p1, Loeb0;->a:Lzeb0;

    .line 12
    .line 13
    iget-object p1, v1, Lheb0;->a:Lio0;

    .line 14
    .line 15
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStepShown;

    .line 16
    .line 17
    invoke-static {p0}, La8o;->u(Lzeb0;)Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v1, v2, v1}, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStepShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lmeb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lmeb0;

    .line 35
    .line 36
    iget-object p0, p1, Lmeb0;->a:Lzeb0;

    .line 37
    .line 38
    iget-object p1, p1, Lmeb0;->b:Lgeb0;

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Lheb0;->a(Lzeb0;Lgeb0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lneb0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lneb0;

    .line 49
    .line 50
    iget-object v0, p1, Lneb0;->a:Lzeb0;

    .line 51
    .line 52
    iget-object v2, p1, Lneb0;->b:Lgeb0;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lheb0;->a(Lzeb0;Lgeb0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lneb0;->c:Lleb0;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lgy90;->a:Lgy90;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljy90;

    .line 65
    .line 66
    sget-object v1, Lwnm;->r:Lgr50;

    .line 67
    .line 68
    new-instance v2, Lreb0;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lreb0;-><init>(Lleb0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
