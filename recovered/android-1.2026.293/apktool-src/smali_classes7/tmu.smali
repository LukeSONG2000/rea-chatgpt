.class public final Ltmu;
.super Lbri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lbvp;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv30;Lbvp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltmu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Ldv30;->c:Lxa30;

    .line 7
    .line 8
    const-string p3, "Content-Length"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lsdn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Ltmu;->a:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lvup;->b:Lbvp;

    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Ltmu;->b:Lbvp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmu;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmu;->b:Lbvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Leya;
    .locals 3

    .line 1
    iget-object p0, p0, Ltmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    sget-object v0, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v0, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    sget-object v1, Lzwa;->a:Lywa;

    .line 10
    .line 11
    new-instance v1, Ljho0;

    .line 12
    .line 13
    sget v2, Lk270;->a:I

    .line 14
    .line 15
    new-instance v2, Lw360;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lw360;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljho0;-><init>(Lw360;Ldfs;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
