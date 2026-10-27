.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/p1;
.implements Lio/sentry/android/core/u0;
.implements Lio/sentry/b1;
.implements Lio/sentry/logger/d;
.implements Lio/sentry/metrics/b;


# static fields
.field public static final b:Lio/sentry/android/core/v;

.field public static final c:Lio/sentry/android/core/v;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/v;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/core/v;->b:Lio/sentry/android/core/v;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/android/core/v;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/android/core/v;->c:Lio/sentry/android/core/v;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/android/core/v;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w6;Lcff;)Lio/sentry/logger/c;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/android/core/o;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/logger/e;-><init>(Lio/sentry/w6;Lcff;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/sentry/android/core/g0;->b(Lio/sentry/android/core/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a(Lio/sentry/w6;Lcff;)Lio/sentry/metrics/a;
    .locals 0

    .line 12
    new-instance p0, Lio/sentry/android/core/q;

    .line 13
    invoke-direct {p0, p1, p2}, Lio/sentry/metrics/c;-><init>(Lio/sentry/w6;Lcff;)V

    .line 14
    sget-object p1, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 15
    invoke-virtual {p1, p0}, Lio/sentry/android/core/g0;->b(Lio/sentry/android/core/d0;)V

    return-object p0
.end method

.method public varargs b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/sentry/android/core/v;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/v;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/v;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    array-length p0, p4

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/sentry/android/core/v;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/sentry/android/core/m;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public varargs d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/sentry/android/core/v;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length p0, p3

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/android/core/m;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lio/sentry/android/core/m;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    array-length p0, p3

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lio/sentry/w5;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/sentry/android/core/v;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 0

    .line 1
    const p0, 0xf001

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
