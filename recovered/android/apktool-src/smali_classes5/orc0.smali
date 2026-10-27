.class public final synthetic Lorc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lorc0;->a:B

    iput-wide p1, p0, Lorc0;->b:J

    iput-object p3, p0, Lorc0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lorc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorc0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lorc0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lorc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lorc0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lorc0;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    check-cast p1, Lo560;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Lu560;->t(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v3}, Lu560;->a0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lu560;->L2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Lo560;

    .line 41
    .line 42
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Lu560;->t(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v3}, Lu560;->a0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lu560;->L2()Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lo650;->g(Lo560;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    check-cast p1, Lnrc0;

    .line 75
    .line 76
    iget-object p0, p1, Lnrc0;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lgw00;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lnrc0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lnrc0;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
