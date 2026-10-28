.class public final Lio/sentry/okhttp/b;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/okhttp/b;->a:Ljava/io/IOException;

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
    .locals 1

    .line 1
    check-cast p1, Lio/sentry/t1;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/okhttp/b;->a:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
