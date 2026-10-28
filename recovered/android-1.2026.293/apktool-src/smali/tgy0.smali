.class public final Ltgy0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lzfy0;


# direct methods
.method public constructor <init>(Lz1r0;Lph11;Lvu21;Lzfy0;)V
    .locals 1

    .line 1
    sget-object v0, Lrgy0;->a:Lrgy0;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltgy0;->i1:Lzfy0;

    .line 7
    .line 8
    check-cast p1, Lmnv;

    .line 9
    .line 10
    iget-object p0, p1, Lmnv;->a:Llnv;

    .line 11
    .line 12
    sget-object p1, Llnv;->b:Llnv;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lch11;->p:Lch11;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lph11;->a(Lch11;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lhgy0;

    .line 2
    .line 3
    instance-of v0, p1, Lggy0;

    .line 4
    .line 5
    iget-object v1, p0, Ltgy0;->i1:Lzfy0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lggy0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lggy0;->e()Lsgy0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lzfy0;->c(Lsgy0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Legy0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Legy0;

    .line 24
    .line 25
    invoke-virtual {p1}, Legy0;->f()Lsgy0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Legy0;->e()Lyfy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p0, p1}, Lzfy0;->a(Lsgy0;Lyfy0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lfgy0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lfgy0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfgy0;->g()Lsgy0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lfgy0;->e()Lyfy0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lzfy0;->a(Lsgy0;Lyfy0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfgy0;->f()Ldgy0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Liiw0;->a:Liiw0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lliw0;

    .line 64
    .line 65
    new-instance v1, Ljgy0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfgy0;->f()Ldgy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljgy0;-><init>(Ldgy0;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const-string v2, "com.openai.feature.family.TeenOnboardingResultKey"

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v2}, Lliw0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
