.class public abstract Lice;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lice;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lice;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lice;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract c()Lcce;
.end method

.method public abstract d()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lice;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
