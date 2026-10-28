.class public final Lmly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lmly;


# instance fields
.field public final a:Llly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmly;

    .line 2
    .line 3
    new-instance v1, Lx21;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx21;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmly;

    .line 14
    .line 15
    new-instance v1, Ldi1;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldi1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmly;

    .line 26
    .line 27
    new-instance v1, Lker0;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lker0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmly;

    .line 38
    .line 39
    new-instance v1, Lb230;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2}, Lb230;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmly;->b:Lmly;

    .line 49
    .line 50
    new-instance v0, Lmly;

    .line 51
    .line 52
    new-instance v1, Llee0;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v2}, Llee0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lmly;

    .line 62
    .line 63
    new-instance v1, Lh770;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lmly;

    .line 72
    .line 73
    new-instance v1, Leor0;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, v2}, Leor0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lmly;-><init>(Lwly;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lwly;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lucz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lam;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmly;->a:Llly;

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
    const-string v1, "The Android Project"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lto0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmly;->a:Llly;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Le0b0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmly;->a:Llly;

    .line 51
    .line 52
    return-void
.end method
