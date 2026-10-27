.class public final Lh6d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lj6d0;
.implements Lx0a0;


# instance fields
.field public final a:Le34;


# direct methods
.method public constructor <init>(Le34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6d0;->a:Le34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh6d0;->a:Le34;

    .line 2
    .line 3
    iget-boolean p0, p0, Le34;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6d0;->a:Le34;

    .line 2
    .line 3
    iget-object p0, p0, Le34;->d:Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
