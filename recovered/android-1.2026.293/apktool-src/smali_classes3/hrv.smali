.class public final Lhrv;
.super Lgrv;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh06;


# direct methods
.method public constructor <init>(Lh06;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Ljrv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljrv;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhrv;->i1:Lh06;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lfrv;

    .line 2
    .line 3
    iget-object p1, p0, Lhrv;->i1:Lh06;

    .line 4
    .line 5
    sget-object v0, Lh06;->a:Lh06;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljrv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpiw0;

    .line 19
    .line 20
    const-string v0, "macOS sign-in is unavailable."

    .line 21
    .line 22
    const/16 v1, 0x7fe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v2, v1}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
