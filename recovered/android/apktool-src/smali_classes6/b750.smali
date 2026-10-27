.class public final Lb750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk420;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls420;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb750;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lq420;->a:Lq420;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lb750;->b:Ls420;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ls420;
    .locals 0

    .line 1
    iget-object p0, p0, Lb750;->b:Ls420;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb750;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
