.class public final Lwsn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqj40;

.field public final c:Lvbj0;

.field public final d:Lvbj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqj40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwsn;->b:Lqj40;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lvsn;->d:Lvsn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lvsn;->a:Lvsn;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwsn;->c:Lvbj0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwsn;->d:Lvbj0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvsn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwsn;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
