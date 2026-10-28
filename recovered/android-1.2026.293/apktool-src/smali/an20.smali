.class public final Lan20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lan20;


# instance fields
.field public final a:Lxfi;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxfi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxfi;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lan20;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lan20;-><init>(Lxfi;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lan20;->c:Lan20;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxfi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan20;->a:Lxfi;

    .line 5
    .line 6
    iput-object p2, p0, Lan20;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
