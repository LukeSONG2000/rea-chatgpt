.class public final Lio/sentry/compose/e;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsfe0;

.field public final synthetic b:Ll690;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lsfe0;Ll690;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/compose/e;->a:Lsfe0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/compose/e;->b:Ll690;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/compose/e;->c:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/compose/a;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/compose/e;->c:La5e0;

    .line 6
    .line 7
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/compose/e;->a:Lsfe0;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lio/sentry/compose/a;-><init>(Lsfe0;Lio/sentry/android/navigation/SentryNavigationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/compose/e;->b:Ll690;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll690;->a(Ll790;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lunc;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, p0, v1}, Lunc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
