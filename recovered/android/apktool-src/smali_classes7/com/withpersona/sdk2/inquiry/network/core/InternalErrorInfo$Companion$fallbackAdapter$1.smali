.class public final Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion$fallbackAdapter$1;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public toJson(Lhtt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "message"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Error with class \'"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' does not have a json adapter registered."

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lhtt;->l()Lhtt;

    .line 47
    .line 48
    .line 49
    return-void
.end method
