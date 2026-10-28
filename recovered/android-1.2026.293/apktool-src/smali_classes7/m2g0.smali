.class public final Lm2g0;
.super Lknq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lknq0;

.field public final c:Llio0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lknq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2g0;->b:Lknq0;

    .line 5
    .line 6
    new-instance v0, Ll2g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lknq0;->o3()Lfna;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Ll2g0;-><init>(Lm2g0;Lfna;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llio0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Llio0;-><init>(Ltuv0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm2g0;->c:Llio0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2g0;->b:Lknq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknq0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm2g0;->b:Lknq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknq0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2g0;->b:Lknq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknq0;->g()Lytb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o3()Lfna;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2g0;->c:Llio0;

    .line 2
    .line 3
    return-object p0
.end method
