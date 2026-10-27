.class public final Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr600;


# static fields
.field public static final a:Lnp4;

.field public static final b:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp4;->a:Lnp4;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnp4;->b:Lelo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpp5;

    .line 2
    .line 3
    check-cast p2, Ls600;

    .line 4
    .line 5
    check-cast p1, Lrs4;

    .line 6
    .line 7
    iget-object p0, p1, Lrs4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lnp4;->b:Lelo;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 12
    .line 13
    .line 14
    return-void
.end method
