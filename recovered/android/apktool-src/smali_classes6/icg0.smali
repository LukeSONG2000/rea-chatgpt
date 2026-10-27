.class public abstract Licg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laiv;


# instance fields
.field public final a:Ljsr;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljsr;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licg0;->a:Ljsr;

    .line 5
    .line 6
    iput-object p2, p0, Licg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Licg0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Licg0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Licg0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Licg0;->a:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method
