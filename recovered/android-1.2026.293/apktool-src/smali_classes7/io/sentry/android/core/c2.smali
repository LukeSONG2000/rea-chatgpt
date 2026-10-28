.class public final Lio/sentry/android/core/c2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt90;


# direct methods
.method public constructor <init>(Lt90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c2;->a:Lt90;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Activity;Lftb0;)Lio/sentry/android/core/c2;
    .locals 3

    .line 1
    instance-of v0, p0, Lhen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lhen;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhen;->getActivityResultRegistry()Lu90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln06;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v2}, Ln06;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "sentry_user_feedback_screenshot_picker"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lio/sentry/android/core/c2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/sentry/android/core/c2;-><init>(Lt90;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ld90;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le90;->a:Le90;

    .line 6
    .line 7
    new-instance v2, Lyzk0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lf90;->a:Lf90;

    .line 13
    .line 14
    iput-object v3, v2, Lyzk0;->a:Lj90;

    .line 15
    .line 16
    invoke-static {}, Ld90;->c()I

    .line 17
    .line 18
    .line 19
    sget-object v3, Lg90;->a:Lg90;

    .line 20
    .line 21
    iput-object v3, v2, Lyzk0;->a:Lj90;

    .line 22
    .line 23
    iput v0, v2, Lyzk0;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lyzk0;->c:Le90;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object p0, p0, Lio/sentry/android/core/c2;->a:Lt90;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
