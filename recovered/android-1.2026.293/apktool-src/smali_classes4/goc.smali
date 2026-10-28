.class public final synthetic Lgoc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgoc;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide p1, p2, Lp1g0;->a:J

    .line 6
    .line 7
    iget-wide v0, p0, Lgoc;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lp1g0;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance p2, Lp1g0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lp1g0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
