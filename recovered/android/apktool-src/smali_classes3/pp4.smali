.class public final Lpp4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr600;


# static fields
.field public static final a:Lpp4;

.field public static final b:Lelo;

.field public static final c:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp4;->a:Lpp4;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpp4;->b:Lelo;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpp4;->c:Lelo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnme;

    .line 2
    .line 3
    check-cast p2, Ls600;

    .line 4
    .line 5
    check-cast p1, Lxs4;

    .line 6
    .line 7
    iget-object p0, p1, Lxs4;->a:Lkt4;

    .line 8
    .line 9
    sget-object p1, Lpp4;->b:Lelo;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpp4;->c:Lelo;

    .line 15
    .line 16
    sget-object p1, Lmme;->a:Lmme;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 19
    .line 20
    .line 21
    return-void
.end method
