.class public abstract Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    const-string v1, "dd-trace-java"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltd0;->a:Ljava/lang/ThreadGroup;

    .line 9
    .line 10
    return-void
.end method
