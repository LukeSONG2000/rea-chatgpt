.class public final Lz2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liab;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz2g0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-wide p1, p0, Lz2g0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lpio0;Ljava/io/IOException;)V
    .locals 12

    .line 1
    invoke-static {p0, p2}, Lxr71;->i(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    .line 5
    .line 6
    iget-wide v0, p0, Lz2g0;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lz2g0;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lzne0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-long v8, p1, v0

    .line 19
    .line 20
    const/16 v10, 0xf

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct/range {v2 .. v10}, Lzne0;-><init>(ZLjava/lang/String;ILjava/lang/String;IJI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v3, Lzne0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sub-long v9, p1, v0

    .line 45
    .line 46
    const/16 v11, 0x17

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v11}, Lzne0;-><init>(ZLjava/lang/String;ILjava/lang/String;IJI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y(Lpio0;Ldnq0;)V
    .locals 9

    .line 1
    new-instance v0, Lzne0;

    .line 2
    .line 3
    iget-boolean v1, p2, Ldnq0;->q:Z

    .line 4
    .line 5
    iget-object p1, p2, Ldnq0;->g:Lknq0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lknq0;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p2, Ldnq0;->d:I

    .line 12
    .line 13
    iget-object v4, p2, Ldnq0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v5, p0, Lz2g0;->b:J

    .line 20
    .line 21
    sub-long v6, p1, v5

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lzne0;-><init>(ZLjava/lang/String;ILjava/lang/String;IJI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lz2g0;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
