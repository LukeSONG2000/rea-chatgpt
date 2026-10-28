.class public final Lr771;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Lh601;


# virtual methods
.method public final a(Lt681;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr771;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lr771;->b:Lh601;

    .line 14
    .line 15
    new-instance v0, Llv7;

    .line 16
    .line 17
    sget-object v2, Lezm0;->a:Lezm0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v3}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh601;->a(Llv7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p0, "logging failed."

    .line 28
    .line 29
    invoke-static {v1, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
