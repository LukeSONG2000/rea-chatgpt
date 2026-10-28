.class public final Lkap0;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lnap0;

.field public final synthetic b:Lw200;


# direct methods
.method public constructor <init>(Lnap0;Lw200;Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkap0;->a:Lnap0;

    .line 2
    .line 3
    iput-object p2, p0, Lkap0;->b:Lw200;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkap0;->b:Lw200;

    .line 2
    .line 3
    iget-object v1, p0, Lkap0;->a:Lnap0;

    .line 4
    .line 5
    iget-object v1, v1, Lnap0;->h:Liep0;

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Liep0;->a(Lw200;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v1, v0}, Liep0;->a(Lw200;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
