.class public final Lg31;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg31;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lg31;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/sentry/util/m;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/sentry/util/m;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "#.################"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSSzzz"

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "UTC"

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Li31;

    .line 65
    .line 66
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lwnm;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Li31;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Li31;->j:Lk31;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 91
    .line 92
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
