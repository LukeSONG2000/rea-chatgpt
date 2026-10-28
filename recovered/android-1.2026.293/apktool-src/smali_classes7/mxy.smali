.class public final synthetic Lmxy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Loxy;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Loxy;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxy;->a:Loxy;

    .line 5
    .line 6
    iput-object p2, p0, Lmxy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxy;->a:Loxy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Loxy;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmxy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 19
    .line 20
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
