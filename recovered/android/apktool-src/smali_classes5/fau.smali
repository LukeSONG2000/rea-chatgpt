.class public final Lfau;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxy5;


# instance fields
.field public final synthetic a:Lgau;

.field public final synthetic b:Lp050;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lgau;Lp050;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfau;->a:Lgau;

    .line 5
    .line 6
    iput-object p2, p0, Lfau;->b:Lp050;

    .line 7
    .line 8
    iput p3, p0, Lfau;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfau;->b:Lp050;

    .line 2
    .line 3
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcau;

    .line 6
    .line 7
    iget v1, p0, Lfau;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lfau;->a:Lgau;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lgau;->s1(Lcau;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
