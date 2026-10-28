.class public final Ln521;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/l;Lqxo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln521;->a:B

    .line 15
    iput-wide p1, p0, Ln521;->b:J

    iput-object p3, p0, Ln521;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln521;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/view/View;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln521;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ln521;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln521;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ln521;->b:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln521;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln521;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln521;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Ln521;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/m;

    .line 13
    .line 14
    iget-wide v5, p1, Lio/sentry/android/replay/m;->b:J

    .line 15
    .line 16
    cmp-long p0, v5, v3

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lio/sentry/android/replay/l;

    .line 21
    .line 22
    iget-object p0, p1, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lio/sentry/android/replay/l;->b(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lqxo0;

    .line 31
    .line 32
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lio/sentry/android/replay/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    check-cast v2, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v2, p1, v1, v3, v4}, Lcom/snap/valdi/views/ValdiTextViewBase;->access$drawChild$s408734394(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
