.class public final Lecw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lecw;


# instance fields
.field public final a:Lqew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecw;

    .line 2
    .line 3
    invoke-direct {v0}, Lecw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecw;->b:Lecw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqew;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqew;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lecw;->a:Lqew;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldcw;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lecw;->a:Lqew;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldcw;

    .line 12
    .line 13
    return-object p0
.end method
