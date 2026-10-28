.class public final Loff0;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsv60;


# static fields
.field public static final b:Loff0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loff0;

    .line 2
    .line 3
    sget-object v1, Ljid0;->d:Ljid0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4;-><init>(Lcfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loff0;->b:Loff0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Lkotlin/jvm/functions/Function1;)Lm0x;
    .locals 0

    .line 1
    sget-object p0, Lzff0;->a:Lzff0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lezs0;
    .locals 0

    .line 1
    sget-object p0, Lfhy;->a:Lfhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Liw60;)Lrzh;
    .locals 0

    .line 1
    sget-object p0, Lzff0;->a:Lzff0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getParent()Lsv60;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function1;ZZ)Lm0x;
    .locals 0

    .line 1
    sget-object p0, Lzff0;->a:Lzff0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r0()Ld73;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
