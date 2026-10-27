.class public abstract Lpew;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfyv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfyv;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbot;->d:Laot;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpew;->a:Ltpt;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lpew;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Ler3;

    .line 4
    .line 5
    sget-object v2, Lc980;->Companion:Lb980;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb980;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Luq50;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "STRIPE"

    .line 36
    .line 37
    const-string v2, "Error parsing LPMs"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method
