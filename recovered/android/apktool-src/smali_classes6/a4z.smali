.class public final La4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lo06;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La4z;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La4z;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La4z;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La4z;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lo06;
    .locals 0

    .line 1
    iget-object p0, p0, La4z;->c:Lo06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La4z;->b:Z

    .line 2
    .line 3
    return-void
.end method
