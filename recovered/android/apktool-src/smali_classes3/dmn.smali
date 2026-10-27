.class public final Ldmn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ldmn;


# instance fields
.field public final a:Lcmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldmn;

    .line 2
    .line 3
    new-instance v1, Lo3c;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo3c;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldmn;

    .line 14
    .line 15
    new-instance v1, Lo3c;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lo3c;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldmn;

    .line 26
    .line 27
    new-instance v1, Leyb;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, v2}, Leyb;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldmn;

    .line 38
    .line 39
    new-instance v1, Lcyb;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcyb;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldmn;->b:Ldmn;

    .line 48
    .line 49
    new-instance v0, Ldmn;

    .line 50
    .line 51
    new-instance v1, Lcyb;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcyb;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ldmn;

    .line 62
    .line 63
    new-instance v1, Lg3c;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ldmn;

    .line 72
    .line 73
    new-instance v1, Leyb;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Leyb;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ldmn;-><init>(Llmn;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Llmn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1c0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lc7z;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldmn;->a:Lcmn;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "java.vendor"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "The Android Project"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Looj;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Looj;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldmn;->a:Lcmn;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lw5z;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldmn;->a:Lcmn;

    .line 50
    .line 51
    return-void
.end method
