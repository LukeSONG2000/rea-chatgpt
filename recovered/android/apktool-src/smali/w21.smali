.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lw21;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc60;

    .line 9
    .line 10
    iget-wide v1, p0, Lw21;->b:J

    .line 11
    .line 12
    new-instance p0, Lcuv;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcuv;-><init>(Lhc60;J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lw21;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgir;

    .line 21
    .line 22
    iget-wide v1, p0, Lw21;->b:J

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v3, v0, Lgir;->m:J

    .line 26
    .line 27
    iget-wide v5, v0, Lgir;->l:J

    .line 28
    .line 29
    cmp-long p0, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, Lgir;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move p0, v4

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, v5, v5, p0}, Lgir;->b(IILjava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-object p0, v0, Lgir;->x:Loir;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v4}, Loir;->n(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {v0, v5, v5, p0}, Lgir;->b(IILjava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lw21;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvh4;

    .line 75
    .line 76
    iget-wide v1, p0, Lw21;->b:J

    .line 77
    .line 78
    iget-object p0, v0, Lvh4;->d:Lai4;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lai4;->c(J)Ly7a0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lw21;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Llk6;

    .line 88
    .line 89
    iget-wide v1, p0, Lw21;->b:J

    .line 90
    .line 91
    check-cast v0, Lgw70;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lgw70;->b(J)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
