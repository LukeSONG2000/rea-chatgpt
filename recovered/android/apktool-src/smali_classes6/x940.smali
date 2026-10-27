.class public final Lx940;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v2, Lflo;->d:Lflo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Ls2b0;->b:Ls2b0;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Operation not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Operation not supported."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/lang/Void;

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Operation not supported."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
