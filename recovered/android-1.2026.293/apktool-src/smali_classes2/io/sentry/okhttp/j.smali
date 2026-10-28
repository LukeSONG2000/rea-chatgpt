.class public final Lio/sentry/okhttp/j;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/sentry/f;


# direct methods
.method public constructor <init>(Lio/sentry/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/okhttp/j;->a:Lio/sentry/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "http.response_content_length"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/sentry/okhttp/j;->a:Lio/sentry/f;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
