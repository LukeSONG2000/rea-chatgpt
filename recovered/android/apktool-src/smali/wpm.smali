.class public final Lwpm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;
.implements Lcqm;


# instance fields
.field public final a:Ljh70;

.field public final b:I


# direct methods
.method public constructor <init>(Ljh70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpm;->a:Ljh70;

    .line 5
    .line 6
    iput p2, p0, Lwpm;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)Ljh70;
    .locals 1

    .line 1
    iget v0, p0, Lwpm;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwpm;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwpm;-><init>(Ljh70;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lwpm;

    .line 13
    .line 14
    iget-object p0, p0, Lwpm;->a:Ljh70;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lwpm;-><init>(Ljh70;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(I)Ljh70;
    .locals 2

    .line 1
    iget v0, p0, Lwpm;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq8b0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lq8b0;-><init>(Ljh70;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lhla0;

    .line 14
    .line 15
    iget-object p0, p0, Lwpm;->a:Ljh70;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lhla0;-><init>(Ljh70;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lvpm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvpm;-><init>(Lwpm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
