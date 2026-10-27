.class public final Lq8b0;
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
    iput-object p1, p0, Lq8b0;->a:Ljh70;

    .line 5
    .line 6
    iput p2, p0, Lq8b0;->b:I

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
    .locals 2

    .line 1
    iget v0, p0, Lq8b0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxin;->a:Lxin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lhla0;

    .line 9
    .line 10
    iget-object p0, p0, Lq8b0;->a:Ljh70;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lhla0;-><init>(Ljh70;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(I)Ljh70;
    .locals 1

    .line 1
    iget v0, p0, Lq8b0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lq8b0;

    .line 7
    .line 8
    iget-object p0, p0, Lq8b0;->a:Ljh70;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lq8b0;-><init>(Ljh70;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyh70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyh70;-><init>(Lq8b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
