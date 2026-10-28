.class public final synthetic Luz90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcnu0;
.implements Lmpb0;
.implements Lio/sentry/x4;
.implements Lio/sentry/u4;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Luz90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Luz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrj10;

    .line 8
    .line 9
    check-cast p1, Lhpb0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lhpb0;->e(Landroid/content/Context;Lrj10;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(Lio/sentry/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    iget-object p0, p0, Luz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/v1;

    .line 8
    .line 9
    sget v1, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/sentry/j1;->z(Lio/sentry/v1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/i;

    .line 4
    .line 5
    iget-object p0, p0, Luz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/instrumentation/file/i;->a:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Luz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz90;

    .line 4
    .line 5
    iget-object p0, p0, Luz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f04014c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lyz90;->u0(Lyz90;Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public k(Lio/sentry/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object p0, p0, Luz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/v1;

    .line 8
    .line 9
    new-instance v1, Lwrs;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p0}, Lwrs;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/j1;Lio/sentry/v1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
