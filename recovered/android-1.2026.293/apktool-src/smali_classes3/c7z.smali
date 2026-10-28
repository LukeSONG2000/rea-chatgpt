.class public final synthetic Lc7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lb6g0;
.implements Lnab;
.implements Lgx00;
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lm0y0;
.implements Lio/sentry/f2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lc7z;->a:B

    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv26;Lio/sentry/m2;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lc7z;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lc7z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lw5b0;Lvcz;)V
    .locals 0

    .line 11
    const/4 p2, 0x7

    iput-byte p2, p0, Lc7z;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxlw0;

    .line 4
    .line 5
    iget-object p0, p0, Lxlw0;->k:Lxvu;

    .line 6
    .line 7
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly7r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Ld9i;->e:I

    .line 9
    .line 10
    new-instance v0, La9i;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, La9i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, La9i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, La9i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, v0, La9i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 37
    .line 38
    invoke-virtual {p0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lftb0;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, v0}, Lftb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Ly7r0;->l(Landroid/database/Cursor;Lw7r0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld9i;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltpb0;

    .line 4
    .line 5
    iget-object v0, p0, Ltpb0;->o2:Lyh21;

    .line 6
    .line 7
    iget-object v0, v0, Lyh21;->b:Ldi21;

    .line 8
    .line 9
    iget v1, v0, Ldi21;->f:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Ldi21;->f:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ldi21;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Ljpb0;->n1:Lrj10;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljpb0;->D0(Lrj10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/m2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/m2;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    int-to-double v2, p0

    .line 11
    cmpl-double v2, v2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc7z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw5b0;

    .line 9
    .line 10
    check-cast p1, Ly441;

    .line 11
    .line 12
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll301;

    .line 15
    .line 16
    iget-object p0, p0, Ll301;->p:Lkio;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ly441;->a:Lbbn;

    .line 22
    .line 23
    sget-object p1, La011;->a:La011;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Ln7z;

    .line 30
    .line 31
    check-cast p1, Lzcl0;

    .line 32
    .line 33
    iget-object p0, p0, Ln7z;->Q:Lxcl0;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lzcl0;->F(Lxcl0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf91;

    .line 4
    .line 5
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La87;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo630;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " [fetch@"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
