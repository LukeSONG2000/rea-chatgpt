.class public abstract Lyyf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyyf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyyf;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lryf;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyyf;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method
