.class public final Lny20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljy20;


# instance fields
.field public a:La41;

.field public b:Ljm6;

.field public c:Z

.field public final d:Li0k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li0k0;-><init>(Lny20;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lny20;->d:Li0k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Li0k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lny20;->d:Li0k0;

    .line 2
    .line 3
    return-object p0
.end method
