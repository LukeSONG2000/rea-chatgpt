.class public final Lrgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lrgc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrgc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgc0;->a:Lrgc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
