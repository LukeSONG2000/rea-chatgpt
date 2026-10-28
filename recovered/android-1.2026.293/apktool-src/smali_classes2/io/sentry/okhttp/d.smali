.class public final Lio/sentry/okhttp/d;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/okhttp/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/okhttp/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/sentry/t1;

    .line 2
    .line 3
    const-string v0, "domain_name"

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/okhttp/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/okhttp/d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v8, Lio/sentry/okhttp/c;->a:Lio/sentry/okhttp/c;

    .line 19
    .line 20
    const/16 v9, 0x1f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "dns_addresses"

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
