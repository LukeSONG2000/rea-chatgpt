.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lkxi;)Lrqc0;
    .locals 2

    .line 1
    new-instance p0, Li19;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lzs4;

    .line 5
    .line 6
    iget-object v0, v0, Lzs4;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lzs4;

    .line 9
    .line 10
    iget-object v1, p1, Lzs4;->b:Lk0b;

    .line 11
    .line 12
    iget-object p1, p1, Lzs4;->c:Lk0b;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Li19;-><init>(Landroid/content/Context;Lk0b;Lk0b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
