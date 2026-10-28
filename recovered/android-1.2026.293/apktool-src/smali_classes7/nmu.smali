.class public final Lnmu;
.super Lbri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lbvp;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4l0;Lbvp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnmu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Ln4l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldv30;

    .line 9
    .line 10
    iget-object p1, p1, Ldv30;->c:Lxa30;

    .line 11
    .line 12
    const-string p3, "Content-Length"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lsdn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lnmu;->a:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lvup;->b:Lbvp;

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lnmu;->b:Lbvp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmu;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmu;->b:Lbvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Leya;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leya;

    .line 4
    .line 5
    return-object p0
.end method
