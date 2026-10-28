.class public final Lfzb0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfzb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfzb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfzb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfzb0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnh51;

    .line 10
    .line 11
    iget-object p0, p0, Lnh51;->b:Lsl70;

    .line 12
    .line 13
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "getInstance"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lhwm0;

    .line 31
    .line 32
    check-cast p0, Lio/bitdrift/capture/IPreferences;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lhwm0;-><init>(Lio/bitdrift/capture/IPreferences;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p0, Ly;

    .line 39
    .line 40
    iget-object p0, p0, Ly;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqv60;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lqv60;->a:J

    .line 47
    .line 48
    const-string p0, "client_feature.android.app_warning_memory_percent_threshold"

    .line 49
    .line 50
    const/16 v0, 0x4b

    .line 51
    .line 52
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3, p0, v0}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v0, 0x32

    .line 59
    .line 60
    if-lt p0, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    if-le p0, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
