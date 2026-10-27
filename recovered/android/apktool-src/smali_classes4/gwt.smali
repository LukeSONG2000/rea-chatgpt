.class public final Lgwt;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxiy;


# instance fields
.field public final o:Lsq80;


# direct methods
.method public constructor <init>(Lewt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwnm;->g:Lta40;

    .line 5
    .line 6
    new-instance v1, Lsq80;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsq80;-><init>(Lta40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lsq80;->c0(Lta40;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgwt;->o:Lsq80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R()Lku0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwt;->o:Lsq80;

    .line 2
    .line 3
    return-object p0
.end method
