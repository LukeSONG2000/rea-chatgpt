.class public final Lf491;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw391;


# instance fields
.field public final a:Ltl70;

.field public final b:Ltl70;

.field public final c:Lv391;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv391;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf491;->c:Lv391;

    .line 5
    .line 6
    sget-object p2, La0b;->e:La0b;

    .line 7
    .line 8
    invoke-static {p1}, Li601;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li601;->a()Li601;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Li601;->c(La0b;)Lg601;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, La0b;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljjy;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltl70;

    .line 35
    .line 36
    new-instance v0, Ld491;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ld491;-><init>(Lg601;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ltl70;-><init>(Lv2o0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lf491;->a:Ltl70;

    .line 45
    .line 46
    :cond_0
    new-instance p2, Ltl70;

    .line 47
    .line 48
    new-instance v0, Le491;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Le491;-><init>(Lg601;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ltl70;-><init>(Lv2o0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lf491;->b:Ltl70;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lwe2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf491;->c:Lv391;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv391;->b:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lv391;->b:Z

    .line 6
    .line 7
    sget-object v2, Lezm0;->b:Lezm0;

    .line 8
    .line 9
    sget-object v3, Lezm0;->a:Lezm0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lf491;->a:Ltl70;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl70;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh601;

    .line 23
    .line 24
    iget-boolean v1, p1, Lwe2;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwe2;->b(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Llv7;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v4}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lwe2;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Llv7;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v4}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lh601;->a(Llv7;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lf491;->b:Ltl70;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltl70;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lh601;

    .line 58
    .line 59
    iget-boolean v1, p1, Lwe2;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwe2;->b(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Llv7;

    .line 68
    .line 69
    invoke-direct {v0, p1, v3, v4}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Lwe2;->b(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Llv7;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, v4}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lh601;->a(Llv7;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
