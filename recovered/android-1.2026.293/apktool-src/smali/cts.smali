.class public final Lcts;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcts;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcts;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcts;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lcts;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lcts;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcts;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lufw0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcts;->o:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcts;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Lcts;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Luts;

    .line 26
    .line 27
    iget-wide p0, p0, Lcts;->o:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcts;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcts;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcts;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcts;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcts;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcts;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcts;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lcts;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lcts;->o:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lufw0;

    .line 14
    .line 15
    iget-object p0, v1, Lufw0;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "next_attempt_at_ms"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lufw0;->e:Lofw0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "queued_events"

    .line 60
    .line 61
    const-string v2, "lease_id IS NULL AND next_attempt_at_ms > ? AND preserve_retry_delay = 0"

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :goto_0
    return-object p0

    .line 74
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Luts;

    .line 78
    .line 79
    iget-object p0, v1, Luts;->f:Lul7;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lul7;->d(J)Leyw0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
