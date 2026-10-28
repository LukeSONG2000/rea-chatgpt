.class public final Lnpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq9f0;

.field public final b:Lm2t0;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lq9f0;Lm2t0;Lh06;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpw0;->a:Lq9f0;

    .line 5
    .line 6
    iput-object p2, p0, Lnpw0;->b:Lm2t0;

    .line 7
    .line 8
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Li6j0;

    .line 11
    .line 12
    const-string p2, "os.version"

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li6j0;

    .line 18
    .line 19
    const-string p1, "android.app"

    .line 20
    .line 21
    const-string p2, "com.openai.chatgpt"

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    const-string p1, "android.version"

    .line 29
    .line 30
    const-string p2, "1.2026.293"

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x281ec7

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Li6j0;

    .line 43
    .line 44
    const-string p2, "android.build"

    .line 45
    .line 46
    invoke-direct {v3, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Li6j0;

    .line 60
    .line 61
    const-string p2, "android.environment"

    .line 62
    .line 63
    invoke-direct {v4, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v5, Li6j0;

    .line 72
    .line 73
    const-string p2, "is_android_emulator"

    .line 74
    .line 75
    invoke-direct {v5, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v5}, [Li6j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnpw0;->c:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method
