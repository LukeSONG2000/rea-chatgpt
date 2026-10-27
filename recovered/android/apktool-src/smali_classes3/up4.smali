.class public final Lup4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr600;


# static fields
.field public static final a:Lup4;

.field public static final b:Lelo;

.field public static final c:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup4;->a:Lup4;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup4;->b:Lelo;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lup4;->c:Lelo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll6z;

    .line 2
    .line 3
    check-cast p2, Ls600;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbu4;

    .line 7
    .line 8
    iget-object p0, p0, Lbu4;->a:Lk6z;

    .line 9
    .line 10
    sget-object v0, Lup4;->b:Lelo;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbu4;

    .line 16
    .line 17
    iget-object p0, p1, Lbu4;->b:Lj6z;

    .line 18
    .line 19
    sget-object p1, Lup4;->c:Lelo;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 22
    .line 23
    .line 24
    return-void
.end method
