.class public final Llfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lkfu;

.field public static final c:Lv07;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkfu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llfu;->b:Lkfu;

    .line 8
    .line 9
    const-class v0, Llfu;

    .line 10
    .line 11
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lim01;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv07;

    .line 27
    .line 28
    const-string v1, "DefaultRequest"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llfu;->c:Lv07;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfu;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
