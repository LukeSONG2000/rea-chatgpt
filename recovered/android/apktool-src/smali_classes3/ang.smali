.class public final Lang;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La5y;


# direct methods
.method public constructor <init>(La5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lang;->a:La5y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyo60;

    .line 2
    .line 3
    iget-object p0, p0, Lang;->a:La5y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyo60;-><init>(La5y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
