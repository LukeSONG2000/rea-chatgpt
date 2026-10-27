.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ldt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldv4;I)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Ldt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ldt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte p0, p0, Ldt;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string p0, "Recorder"

    .line 8
    .line 9
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_2
    return-void

    .line 13
    :pswitch_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_4
    sget-object p0, Lgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Let;->b:Let;

    .line 19
    .line 20
    sget-object v1, Let;->a:Let;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
