.class public final Lt5x;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwj70;


# direct methods
.method public synthetic constructor <init>(Lwj70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt5x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt5x;->b:Lwj70;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt5x;->a:B

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    sget-object v3, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lt5x;->b:Lwj70;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Limt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-wide v5, p0, Limt;->a:J

    .line 22
    .line 23
    const-string p0, "client_feature.android.app_warning_memory_percent_threshold"

    .line 24
    .line 25
    const/16 v0, 0x4b

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6, p0, v0}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lt p0, v2, :cond_1

    .line 32
    .line 33
    if-le p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    return-object v4

    .line 41
    :pswitch_0
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Limt;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-wide v5, p0, Limt;->a:J

    .line 48
    .line 49
    const-string p0, "client_feature.android.app_low_memory_percent_threshold"

    .line 50
    .line 51
    const/16 v0, 0x5a

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6, p0, v0}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lt p0, v2, :cond_3

    .line 58
    .line 59
    if-le p0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    :goto_1
    return-object v4

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
