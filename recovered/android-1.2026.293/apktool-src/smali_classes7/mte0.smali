.class public final Lmte0;
.super Lbri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbvp;

.field public final b:J

.field public final c:Lwa30;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Ldri0;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmte0;->d:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ldri0;->b()Lbvp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmte0;->a:Lbvp;

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    int-to-long v0, p2

    .line 14
    iput-wide v0, p0, Lmte0;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ldri0;->c()Lwa30;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmte0;->c:Lwa30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmte0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lmte0;->a:Lbvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lmte0;->c:Lwa30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Leya;
    .locals 0

    .line 1
    iget-object p0, p0, Lmte0;->d:[B

    .line 2
    .line 3
    invoke-static {p0}, List;->a([B)Lwuv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
