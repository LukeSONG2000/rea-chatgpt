.class public final synthetic Lv4j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv4j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lv4j;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lv4j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lv4j;->b:J

    .line 5
    .line 6
    iget-object p0, p0, Lv4j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lk390;

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v1}, Lj390;->a(Lk390;JLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lw4j;

    .line 18
    .line 19
    iget-object v0, p0, Lw4j;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw4j;->g:Lj2;

    .line 30
    .line 31
    instance-of v0, v0, Loie;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lw4j;->j:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lw4j;->a(Lr94;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
