.class public final Ls6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq2q0;


# instance fields
.field public final a:Ll4m;

.field public final b:Lrwx;

.field public final c:Le61;

.field public final d:I

.field public final e:Lyj6;

.field public final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Lrwx;Le61;ILyj6;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6z;->b:Lrwx;

    .line 5
    .line 6
    iput-object p2, p0, Ls6z;->c:Le61;

    .line 7
    .line 8
    iput p3, p0, Ls6z;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ls6z;->e:Lyj6;

    .line 11
    .line 12
    iput-object p5, p0, Ls6z;->f:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    new-instance p1, Ll4m;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, Ll4m;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls6z;->a:Ll4m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Handler;Lh7z;Lh7z;Lh7z;Lh7z;)[Liz8;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls6z;->b:Lrwx;

    .line 7
    .line 8
    iget-boolean p3, p2, Lrwx;->b:Z

    .line 9
    .line 10
    iget-object v4, p0, Ls6z;->e:Lyj6;

    .line 11
    .line 12
    iget-object v3, p0, Ls6z;->a:Ll4m;

    .line 13
    .line 14
    iget-object v1, p0, Ls6z;->c:Le61;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lt5z;

    .line 19
    .line 20
    iget-object p4, p0, Ls6z;->f:Landroid/media/metrics/LogSessionId;

    .line 21
    .line 22
    invoke-direct {p3, v1, v3, v4, p4}, Lt5z;-><init>(Le61;Ll4m;Lyj6;Landroid/media/metrics/LogSessionId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p2, Lrwx;->c:Z

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lv5z;

    .line 33
    .line 34
    iget-object v5, p0, Ls6z;->f:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    iget v6, p2, Lrwx;->e:I

    .line 37
    .line 38
    iget v2, p0, Ls6z;->d:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lv5z;-><init>(Le61;ILl4m;Lyj6;Landroid/media/metrics/LogSessionId;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Liz8;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Liz8;

    .line 54
    .line 55
    return-object p0
.end method
