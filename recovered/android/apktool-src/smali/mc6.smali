.class public final Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llc6;


# static fields
.field public static final a:Lmc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc6;->a:Lmc6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiy;Lkg0;)Ltiy;
    .locals 1

    .line 1
    new-instance p0, Lvb6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lvb6;-><init>(Lkg0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ltiy;)Ltiy;
    .locals 2

    .line 1
    new-instance p0, Lvb6;

    .line 2
    .line 3
    sget-object v0, Lbar;->f:Lez5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lvb6;-><init>(Lkg0;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
