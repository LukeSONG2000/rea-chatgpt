.class public final Lf6s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1}, Ljm01;->c(III)Lrxt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf6s;->a:Lrxt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lh6s;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lh6s;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lg6s;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lg6s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lf6s;->a:Lrxt0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
