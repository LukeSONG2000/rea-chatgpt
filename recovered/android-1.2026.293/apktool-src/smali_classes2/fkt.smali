.class public final Lfkt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a()Lgkt;
    .locals 15

    .line 1
    iget-object v0, p0, Lfkt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgkt;

    .line 9
    .line 10
    iget-object v3, p0, Lfkt;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lfkt;->b:J

    .line 13
    .line 14
    iget-byte v6, p0, Lfkt;->c:B

    .line 15
    .line 16
    iget-object v7, p0, Lfkt;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Lfkt;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Lfkt;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Lfkt;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Lfkt;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Lfkt;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Lgkt;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
