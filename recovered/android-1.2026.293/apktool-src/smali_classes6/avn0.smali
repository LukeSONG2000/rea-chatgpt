.class public interface abstract Lavn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
    with = Lcvn0;
.end annotation


# static fields
.field public static final Companion:Lzun0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzun0;->a:Lzun0;

    .line 2
    .line 3
    sput-object v0, Lavn0;->Companion:Lzun0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljun0;
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lavn0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lavn0;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract f()Lgun0;
.end method

.method public abstract getDuration()Lpun0;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
