.class public final Lrgi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln980;

.field public final b:Lgo40;


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
    invoke-static {v0, v0, v1}, Ljbi0;->j(III)Ln980;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrgi;->a:Ln980;

    .line 11
    .line 12
    invoke-static {v0}, Lyrv;->g0(Ln980;)Lgo40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrgi;->b:Lgo40;

    .line 17
    .line 18
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
    new-instance p2, Ltgi;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ltgi;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lsgi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lsgi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lrgi;->a:Ln980;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ln980;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
