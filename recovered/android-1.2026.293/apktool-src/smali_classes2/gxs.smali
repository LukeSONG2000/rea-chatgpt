.class public final Lgxs;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lgxs;

.field public static final c:Lgxs;

.field public static final d:Lgxs;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgxs;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgxs;->b:Lgxs;

    .line 9
    .line 10
    new-instance v0, Lgxs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lgxs;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgxs;->c:Lgxs;

    .line 17
    .line 18
    new-instance v0, Lgxs;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lgxs;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgxs;->d:Lgxs;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgxs;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lgxs;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "WindowManagerSpy"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "android.view.WindowManagerGlobal"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lio/sentry/q;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {}, Le2z;->values()[Le2z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "identify"

    .line 26
    .line 27
    const-string v2, "group"

    .line 28
    .line 29
    const-string v3, "track"

    .line 30
    .line 31
    const-string v4, "screen"

    .line 32
    .line 33
    const-string v5, "alias"

    .line 34
    .line 35
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "com.segment.analytics.kotlin.core.EventType"

    .line 44
    .line 45
    invoke-static {v2, p0, v1, v0}, Lcw30;->s(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lt0r0;

    .line 51
    .line 52
    invoke-direct {p0}, Lt0r0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkx2;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v2}, Lkx2;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v2, Lph51;->b:Lsl70;

    .line 62
    .line 63
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v3, Lph51;->c:Lsl70;

    .line 70
    .line 71
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/reflect/Field;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lkx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_1
    invoke-static {v1, v0}, Lio/sentry/q;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
