.class public abstract synthetic Lb6u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/16 p0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p0, 0x14

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 p0, 0x1e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/16 p0, 0x28

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "maybe"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "not_connected"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "connected"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "other"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "bot"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "gaming_console"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "tv"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "tablet"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "desktop"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "mobile"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "4g"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "3g"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "2g"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "slow-2g"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "long-animation-frame"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "long-task"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "unexpected-exception"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "missing-document-policy-header"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "failed-to-lazy-load"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "not-supported-by-browser"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "module-script"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "classic-script"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "reject-promise"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "resolve-promise"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "event-listener"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "user-callback"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_3

    .line 8
    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v3

    .line 22
    :cond_3
    return v2

    .line 23
    :cond_4
    return v0
.end method

.method public static synthetic i(I)B
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_8
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1q;->k0(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(JLhnr;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lhnr;->b(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lhnr;->c(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Lcxv;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Ldxv;Lfxv;Lfxv;)V
    .locals 2

    .line 1
    sget-object v0, Ldxv;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V
    .locals 1

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcxv;Lcxv;Lcxv;)Z
    .locals 2

    .line 1
    sget-object v0, Lcxv;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic s(Lcxv;Lcxv;Lcxv;)Z
    .locals 2

    .line 1
    sget-object v0, Lcxv;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "MatchParent"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Expand"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Fixed"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Wrap"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DEBUG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "WARNING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "ERROR"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "TRACE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "DEBUG"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "INFO"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "WARN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "ERROR"

    .line 32
    .line 33
    return-object p0
.end method
