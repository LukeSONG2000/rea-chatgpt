.class public final Lov6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcn90;


# instance fields
.field public a:Z

.field public final synthetic b:Lwl6;

.field public final synthetic c:Ls11;

.field public final synthetic d:Llo40;


# direct methods
.method public constructor <init>(Lwl6;Ls11;Llo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov6;->b:Lwl6;

    .line 5
    .line 6
    iput-object p2, p0, Lov6;->c:Ls11;

    .line 7
    .line 8
    iput-object p3, p0, Lov6;->d:Llo40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lov6;->b:Lwl6;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcn90;->b1(Lcl6;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 p2, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, p2

    .line 11
    .line 12
    iget-object v8, p0, Lov6;->d:Llo40;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lov6;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lov6;->a:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Llo40;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p2

    .line 26
    :cond_1
    iget-object v3, v8, Llo40;->b:Lcl6;

    .line 27
    .line 28
    iget-wide p2, p1, Lcl6;->b:J

    .line 29
    .line 30
    sub-long v4, p2, v6

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcl6;->s(Lcl6;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Llo40;->b()Lvl6;

    .line 37
    .line 38
    .line 39
    return-wide v6

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    iget-boolean p2, p0, Lov6;->a:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lov6;->a:Z

    .line 47
    .line 48
    iget-object p0, p0, Lov6;->c:Ls11;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls11;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lshh0;->h(Lcn90;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lov6;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lov6;->c:Ls11;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls11;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lov6;->b:Lwl6;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lov6;->b:Lwl6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
