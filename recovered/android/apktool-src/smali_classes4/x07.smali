.class public final Lx07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx07;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx07;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string p1, "CalpicoCameraCaptureManager"

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx07;->c:Lr3w;

    .line 21
    .line 22
    return-void
.end method
