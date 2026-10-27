.class public final Lnkj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:B

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Lokj;
    .locals 15

    .line 1
    iget-object v0, p0, Lnkj;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lokj;

    .line 9
    .line 10
    iget-object v3, p0, Lnkj;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lnkj;->b:J

    .line 13
    .line 14
    iget-byte v6, p0, Lnkj;->c:B

    .line 15
    .line 16
    iget-object v7, p0, Lnkj;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Lnkj;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Lnkj;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Lnkj;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Lnkj;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Lnkj;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Lokj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
