.class public final synthetic Lctc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbsc0;

.field public final synthetic b:Lts2;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:Lemw0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lbsc0;Lts2;ZLa5e0;Lemw0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctc0;->a:Lbsc0;

    .line 5
    .line 6
    iput-object p2, p0, Lctc0;->b:Lts2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lctc0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lctc0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lctc0;->e:Lemw0;

    .line 13
    .line 14
    iput-object p6, p0, Lctc0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Lctc0;->a:Lbsc0;

    .line 4
    .line 5
    iget-object v1, p0, Lctc0;->d:La5e0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lctc0;->e:Lemw0;

    .line 27
    .line 28
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lctc0;->f:La5e0;

    .line 40
    .line 41
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lctc0;->b:Lts2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v1}, Lmsq0;->j(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lctc0;->c:Z

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {p0, v2}, Lp7r0;->d(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
