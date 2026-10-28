.class public final Lpee;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lpee;

.field public static final c:Lpee;

.field public static final d:Lpee;

.field public static final e:Lpee;

.field public static final f:Lpee;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpee;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpee;->b:Lpee;

    .line 9
    .line 10
    new-instance v0, Lpee;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpee;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpee;->c:Lpee;

    .line 17
    .line 18
    new-instance v0, Lpee;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lpee;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpee;->d:Lpee;

    .line 25
    .line 26
    new-instance v0, Lpee;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lpee;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpee;->e:Lpee;

    .line 33
    .line 34
    new-instance v0, Lpee;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lpee;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpee;->f:Lpee;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lpee;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpee;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lpee;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "HTTPResponse"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    const-string p0, "com.android.internal.policy.DecorView"

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v0

    .line 17
    :pswitch_2
    const-string p0, "android.view.WindowManagerGlobal"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    :try_start_1
    const-class p0, Landroidx/appcompat/view/WindowCallbackWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    :try_start_2
    const-string p0, "android.support.v7.view.WindowCallbackWrapper"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :catchall_2
    move-object p0, v0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "Tracing configuration"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
