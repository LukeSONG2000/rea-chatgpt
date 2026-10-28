.class public final synthetic Ldys0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ldys0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldys0;

    .line 2
    .line 3
    const-string v4, "addBreadcrumb(Lio/sentry/Breadcrumb;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lio/sentry/h5;

    .line 8
    .line 9
    const-string v3, "addBreadcrumb"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldys0;->b:Ldys0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/f;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lio/sentry/l1;->a(Lio/sentry/f;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method
