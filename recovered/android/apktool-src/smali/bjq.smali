.class public final Lbjq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;


# static fields
.field public static final a:Lbjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjq;->a:Lbjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    sget-object p0, Lrhn;->a:Lrhn;

    .line 2
    .line 3
    return-object p0
.end method
