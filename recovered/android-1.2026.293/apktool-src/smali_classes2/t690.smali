.class public final Lt690;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll690;

.field public final b:Lk690;

.field public final c:Lsyw;

.field public final d:Ls690;


# direct methods
.method public constructor <init>(Ll690;Lk690;Lsyw;Lsv60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt690;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Lt690;->b:Lk690;

    .line 7
    .line 8
    iput-object p3, p0, Lt690;->c:Lsyw;

    .line 9
    .line 10
    new-instance p2, Ls690;

    .line 11
    .line 12
    invoke-direct {p2, p0, p4}, Ls690;-><init>(Lt690;Lsv60;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lt690;->d:Ls690;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lk690;->a:Lk690;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p4, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt690;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Ll690;->a(Ll790;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt690;->a:Ll690;

    .line 2
    .line 3
    iget-object v1, p0, Lt690;->d:Ls690;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lt690;->c:Lsyw;

    .line 10
    .line 11
    iput-boolean v0, p0, Lsyw;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lsyw;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
