.class public final Lppm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmxq0;

.field public final b:Lopm0;


# direct methods
.method public constructor <init>(Lmxq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppm0;->a:Lmxq0;

    .line 5
    .line 6
    new-instance p1, Lopm0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lppm0;->b:Lopm0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lnpm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnpm0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lppm0;->a:Lmxq0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v1, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    return-object p0
.end method
