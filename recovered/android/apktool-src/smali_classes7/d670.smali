.class public final Ld670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld670;->a:Lkel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcw6;Lc430;Z)Lc670;
    .locals 7

    .line 1
    iget-object p0, p0, Ld670;->a:Lkel;

    .line 2
    .line 3
    iget-object v0, p0, Lkel;->a:Lza40;

    .line 4
    .line 5
    invoke-static {v0}, Lsim;->a(Lza40;)Ls8u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lkel;->b:Lza40;

    .line 10
    .line 11
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, Ltu60;

    .line 17
    .line 18
    new-instance v1, Lc670;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lc670;-><init>(Ls8u;Lc430;ZLcw6;Ltu60;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
