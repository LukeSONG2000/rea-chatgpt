.class public final Lbio;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr80;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsr80;Lzgk;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbio;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbio;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lbio;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbio;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbio;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lvsp;

    .line 10
    .line 11
    iget-object p1, p1, Lwhr;->c:Loh3;

    .line 12
    .line 13
    iget-object p1, p1, Loh3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Llo40;

    .line 16
    .line 17
    iget-object p1, p1, Llo40;->a:Lsr80;

    .line 18
    .line 19
    invoke-interface {p1}, Lsr80;->k()Ls0c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lvsp;-><init>(Ls0c0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final X1(Lcl6;J)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lbio;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbio;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lbio;->b:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lcl6;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v6, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lqhh0;->a(JJJ)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lwhr;

    .line 21
    .line 22
    iget-object p0, v1, Lwhr;->c:Loh3;

    .line 23
    .line 24
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llo40;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, v7}, Llo40;->X1(Lcl6;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    move-wide v6, p2

    .line 39
    iget-boolean p2, p0, Lbio;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Lcl6;->skip(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    iget-object p2, p0, Lbio;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lsr80;

    .line 50
    .line 51
    invoke-interface {p2, p1, v6, v7}, Lsr80;->X1(Lcl6;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lbio;->b:Z

    .line 59
    .line 60
    check-cast v1, Lzgk;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lzgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbio;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbio;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbio;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lwhr;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbio;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lbio;->b:Z

    .line 19
    .line 20
    check-cast v1, Lvsp;

    .line 21
    .line 22
    iget-object p0, v1, Lvsp;->e:Ls0c0;

    .line 23
    .line 24
    sget-object v0, Ls0c0;->d:Lr0c0;

    .line 25
    .line 26
    iput-object v0, v1, Lvsp;->e:Ls0c0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0c0;->b()Ls0c0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls0c0;->c()Ls0c0;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput-byte p0, v3, Lwhr;->d:B

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    check-cast v1, Lsr80;

    .line 39
    .line 40
    invoke-interface {v1}, Lsr80;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-boolean v2, p0, Lbio;->b:Z

    .line 46
    .line 47
    check-cast v3, Lzgk;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lzgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbio;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbio;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lbio;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lwhr;

    .line 14
    .line 15
    iget-object p0, v1, Lwhr;->c:Loh3;

    .line 16
    .line 17
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llo40;

    .line 20
    .line 21
    invoke-virtual {p0}, Llo40;->flush()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbio;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsr80;

    .line 28
    .line 29
    invoke-interface {v0}, Lsr80;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lbio;->b:Z

    .line 36
    .line 37
    check-cast v1, Lzgk;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lzgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ls0c0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbio;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbio;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvsp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lsr80;

    .line 12
    .line 13
    invoke-interface {p0}, Lsr80;->k()Ls0c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
