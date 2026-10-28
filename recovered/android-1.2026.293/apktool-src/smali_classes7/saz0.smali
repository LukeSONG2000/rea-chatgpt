.class public abstract Lsaz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lp211;

.field public static final b:Lp211;

.field public static final c:Lp211;

.field public static final d:Ltz10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp211;

    .line 2
    .line 3
    new-instance v1, Lm0o0;

    .line 4
    .line 5
    sget-object v2, Loaz0;->c:Loaz0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm0o0;-><init>(Lo4e0;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x38

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lp211;-><init>(Lm0o0;ILv1g0;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsaz0;->a:Lp211;

    .line 19
    .line 20
    new-instance v0, Lp211;

    .line 21
    .line 22
    new-instance v1, Lm0o0;

    .line 23
    .line 24
    sget-object v2, Lqaz0;->c:Lqaz0;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lm0o0;-><init>(Lo4e0;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3b

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lp211;-><init>(Lm0o0;ILv1g0;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lsaz0;->b:Lp211;

    .line 35
    .line 36
    new-instance v0, Lp211;

    .line 37
    .line 38
    new-instance v1, Lm0o0;

    .line 39
    .line 40
    sget-object v4, Lraz0;->c:Lraz0;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lm0o0;-><init>(Lo4e0;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x28

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lp211;-><init>(Lm0o0;ILv1g0;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lsaz0;->c:Lp211;

    .line 51
    .line 52
    new-instance v0, Ltz10;

    .line 53
    .line 54
    new-instance v1, Lm0o0;

    .line 55
    .line 56
    sget-object v2, Lnaz0;->c:Lnaz0;

    .line 57
    .line 58
    const-string v3, "nanosecond"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lm0o0;-><init>(Lo4e0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lgtt;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v3}, Lgtt;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ltz10;-><init>(Lm0o0;Lgtt;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lsaz0;->d:Ltz10;

    .line 77
    .line 78
    sget-object v0, Lmaz0;->c:Lmaz0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgab;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lpaz0;->c:Lpaz0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgab;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void
.end method
