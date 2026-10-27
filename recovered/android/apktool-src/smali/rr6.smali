.class public final Lrr6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr6;


# instance fields
.field public final b:Lor8;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lor8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr6;->b:Lor8;

    .line 5
    .line 6
    const-string v0, "io.ktor.development"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lb79;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "ReadTask 0x"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrr6;->c:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr6;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lcng;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr6;->b:Lor8;

    .line 2
    .line 3
    return-object p0
.end method
