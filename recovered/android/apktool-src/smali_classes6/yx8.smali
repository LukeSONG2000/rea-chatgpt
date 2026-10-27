.class public abstract Lyx8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrnb0;


# instance fields
.field public final a:Lsu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lklg;->a:Lflg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lflg;->i:Lsu0;

    .line 10
    .line 11
    iput-object v0, p0, Lyx8;->a:Lsu0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()Lklg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx8;->a:Lsu0;

    .line 2
    .line 3
    return-object p0
.end method
