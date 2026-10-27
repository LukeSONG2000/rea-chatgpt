.class public final Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lfp;


# direct methods
.method public constructor <init>(Lan;Lij;Lhp;Lu2o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqo;->a:Lu2o;

    .line 5
    .line 6
    iget-object p3, p3, Lhp;->k:Llgp;

    .line 7
    .line 8
    new-instance p4, Ljo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p3, p2, v0}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const-string p2, "AccountUserProvider/accountUsers"

    .line 15
    .line 16
    invoke-static {p1, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lid80;->a:Lgih;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p4, p1, p2, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lfp;

    .line 28
    .line 29
    const/16 p3, 0x18

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqo;->b:Lfp;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lqo;Lyf;)Lno;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqo;->a(Lyf;Luio;)Lno;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lyf;Luio;)Lno;
    .locals 3

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    iget-object v1, p0, Lqo;->b:Lfp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lno;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, p0, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
