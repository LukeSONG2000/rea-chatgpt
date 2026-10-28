.class public final Lexi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lrbj0;

.field public final c:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxi0;

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkxi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lexi0;->a:Lvbj0;

    .line 16
    .line 17
    new-instance v0, Lrbj0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lexi0;->b:Lrbj0;

    .line 24
    .line 25
    new-instance v0, Ljxi0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1}, Ljxi0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lexi0;->c:Lvbj0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lkxi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lexi0;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkxi0;

    .line 8
    .line 9
    return-object p0
.end method
