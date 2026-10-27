.class public final Lsd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lsd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lsd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lsd0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcri0;->b(Ljava/lang/Throwable;)Lcri0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 p0, 0x3

    .line 27
    packed-switch p0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :pswitch_2
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
