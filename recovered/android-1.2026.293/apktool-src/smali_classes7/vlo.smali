.class public final Lvlo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvlo;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcax0;Lzlo;ZLkotlin/jvm/functions/Function1;)Lpmo;
    .locals 3

    .line 1
    instance-of v0, p2, Lpuj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljuj0;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbmo;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lpuj0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, p3}, Lbmo;-><init>(Ljava/lang/String;Lpuj0;Lzlo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p3, p2, Liht0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lfht0;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ldmo;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ldmo;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;-><init>(Ljava/lang/String;Lcax0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lnmo;

    .line 58
    .line 59
    iget-boolean p0, p0, Lvlo;->a:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const p0, 0x7f131c6c

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p3, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    sget-object p2, Lfno;->a:Lfno;

    .line 78
    .line 79
    invoke-direct {p1, p3, p0, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lemo;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    sget-object v1, Loqu;->b:Loqu;

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lvj60;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Lvj60;-><init>(Lemo;Loqu;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lomo;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
