.class public final Lu690;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;
.implements Lsfs;


# instance fields
.field public final a:Ll690;

.field public final b:Ldfs;


# direct methods
.method public constructor <init>(Ll690;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu690;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Lu690;->b:Ldfs;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lk690;->a:Lk690;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p2, p0}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lu690;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lm790;Lj690;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu690;->a:Ll690;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lk690;->a:Lk690;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu690;->b:Ldfs;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
