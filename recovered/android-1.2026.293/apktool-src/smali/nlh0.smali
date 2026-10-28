.class public final Lnlh0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ln1f;


# direct methods
.method public constructor <init>(Ln1f;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lmlh0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmlh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnlh0;->i1:Ln1f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln1f;->d()Llmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lqbb;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lqbb;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ln1f;->a()Llmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lpdq;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, v0}, Lpdq;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
